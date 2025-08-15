.class public final Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionLifecycleClient;-><init>(LVd/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Connected to SessionLifecycleService. Queue size "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    invoke-static {v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$getQueuedMessages$p(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/concurrent/LinkedBlockingDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionLifecycleClient"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    invoke-static {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$drainQueue(Lcom/google/firebase/sessions/SessionLifecycleClient;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$sendLifecycleEvents(Lcom/google/firebase/sessions/SessionLifecycleClient;Ljava/util/List;)Lpe/W;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SessionLifecycleClient"

    const-string v0, "Disconnected from SessionLifecycleService"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setService$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Landroid/os/Messenger;)V

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleClient$serviceConnection$1;->this$0:Lcom/google/firebase/sessions/SessionLifecycleClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleClient;->access$setServiceBound$p(Lcom/google/firebase/sessions/SessionLifecycleClient;Z)V

    return-void
.end method
