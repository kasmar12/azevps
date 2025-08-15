.class public final Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/sessions/SessionFirelogPublisher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "SessionFirelogPublisher"

.field private static final randomValueForSampling:D


# instance fields
.field private final backgroundDispatcher:LVd/j;

.field private final eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->Companion:Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$Companion;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/EventGDTLoggerInterface;LVd/j;)V
    .locals 1

    const-string v0, "firebaseApp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseInstallations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionSettings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventGDTLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p4, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    iput-object p5, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:LVd/j;

    return-void
.end method

.method public static final synthetic access$attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V

    return-void
.end method

.method public static final synthetic access$getFirebaseApp$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/FirebaseApp;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    return-object p0
.end method

.method public static final synthetic access$getFirebaseInstallations$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/installations/FirebaseInstallationsApi;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    return-object p0
.end method

.method public static final synthetic access$getSessionSettings$p(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;)Lcom/google/firebase/sessions/settings/SessionsSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    return-object p0
.end method

.method public static final synthetic access$shouldLogSession(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldLogSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final attemptLoggingSessionEvent(Lcom/google/firebase/sessions/SessionEvent;)V
    .locals 2

    const-string v0, "SessionFirelogPublisher"

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->eventGDTLogger:Lcom/google/firebase/sessions/EventGDTLoggerInterface;

    invoke-interface {v1, p1}, Lcom/google/firebase/sessions/EventGDTLoggerInterface;->log(Lcom/google/firebase/sessions/SessionEvent;)V

    const/4 p1, 0x0

    sget-object p1, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->ozFECmstix:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error logging Session Start event to DataTransport: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final shouldCollectEvents()Z
    .locals 4

    sget-wide v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->randomValueForSampling:D

    iget-object v2, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSamplingRate()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final shouldLogSession(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    iget v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->result:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    const/4 v3, 0x1

    const-string v4, "SessionFirelogPublisher"

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const-string p1, "Data Collection is enabled for at least one Subscriber"

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    iput-object p0, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$shouldLogSession$1;->label:I

    invoke-virtual {p1, v0}, Lcom/google/firebase/sessions/settings/SessionsSettings;->updateSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->sessionSettings:Lcom/google/firebase/sessions/settings/SessionsSettings;

    invoke-virtual {p1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->getSessionsEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "Sessions SDK disabled. Events will not be sent."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    invoke-direct {v0}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->shouldCollectEvents()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Sessions SDK has dropped this session due to sampling."

    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method


# virtual methods
.method public logSession(Lcom/google/firebase/sessions/SessionDetails;)V
    .locals 4

    const-string v0, "sessionDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;->backgroundDispatcher:LVd/j;

    invoke-static {v0}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/sessions/SessionFirelogPublisherImpl$logSession$1;-><init>(Lcom/google/firebase/sessions/SessionFirelogPublisherImpl;Lcom/google/firebase/sessions/SessionDetails;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
