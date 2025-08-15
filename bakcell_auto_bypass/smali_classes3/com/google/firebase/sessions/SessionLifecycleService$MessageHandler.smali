.class public final Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageHandler"
.end annotation


# instance fields
.field private final boundClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation
.end field

.field private hasForegrounded:Z

.field private lastMsgTimeMs:J


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, "looper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    return-void
.end method

.method private final broadcastSession()V
    .locals 3

    const-string v0, "SessionLifecycleService"

    const-string v1, "Broadcasting new session"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisher;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisher$Companion;->getInstance()Lcom/google/firebase/sessions/SessionFirelogPublisher;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisher;->logSession(Lcom/google/firebase/sessions/SessionDetails;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Messenger;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final handleBackgrounding(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity backgrounding at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    return-void
.end method

.method private final handleClientBound(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "msg.replyTo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->maybeSendSessionToClient(Landroid/os/Messenger;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " bound at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ". Clients: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleService"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final handleForegrounding(Landroid/os/Message;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Activity foregrounding at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    if-nez v0, :cond_0

    const-string v0, "Cold start detected."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->isSessionRestart(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Session too long in background. Creating new session."

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->newSession()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    return-void
.end method

.method private final isSessionRestart(J)Z
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    sub-long/2addr p1, v0

    sget-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;->getInstance()Lcom/google/firebase/sessions/settings/SessionsSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionRestartTimeout-UwyO8pc()J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    invoke-static {v0, v1}, Loe/a;->d(J)Z

    move-result v2

    if-nez v2, :cond_1

    shr-long/2addr v0, v3

    goto :goto_0

    :cond_0
    sget v2, Loe/a;->d:I

    :cond_1
    sget-object v2, Loe/c;->c:Loe/c;

    invoke-static {v0, v1, v2}, Loe/a;->e(JLoe/c;)J

    move-result-wide v0

    :goto_0
    cmp-long p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    return v3
.end method

.method private final maybeSendSessionToClient(Landroid/os/Messenger;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->hasForegrounded:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/sessions/SessionDatastore;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SessionLifecycleService"

    const/4 v2, 0x0

    sget-object v2, Lz5/RJJ/WmYAKPMRDwlRG;->KFjfWQn:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final newSession()V
    .locals 3

    sget-object v0, Lcom/google/firebase/sessions/SessionGenerator;->Companion:Lcom/google/firebase/sessions/SessionGenerator$Companion;

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession()Lcom/google/firebase/sessions/SessionDetails;

    const-string v1, "SessionLifecycleService"

    const-string v2, "Generated new session."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->broadcastSession()V

    sget-object v1, Lcom/google/firebase/sessions/SessionDatastore;->Companion:Lcom/google/firebase/sessions/SessionDatastore$Companion;

    invoke-virtual {v1}, Lcom/google/firebase/sessions/SessionDatastore$Companion;->getInstance()Lcom/google/firebase/sessions/SessionDatastore;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator$Companion;->getInstance()Lcom/google/firebase/sessions/SessionGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->getCurrentSession()Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionDetails;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/SessionDatastore;->updateSessionId(Ljava/lang/String;)V

    return-void
.end method

.method private final sendSessionToClient(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SessionLifecycleService"

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "SessionUpdateExtra"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to push new session to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Removing dead client from list: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->boundClients:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const-string v1, "SessionLifecycleService"

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring old message from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " which is older than "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->lastMsgTimeMs:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Received unexpected event from the SessionLifecycleClient: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleClientBound(Landroid/os/Message;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleBackgrounding(Landroid/os/Message;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$MessageHandler;->handleForegrounding(Landroid/os/Message;)V

    :goto_0
    return-void
.end method
