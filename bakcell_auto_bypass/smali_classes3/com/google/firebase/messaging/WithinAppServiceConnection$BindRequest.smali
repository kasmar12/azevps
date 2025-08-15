.class Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/WithinAppServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BindRequest"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;

.field private final taskCompletionSource:Lkb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/m;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkb/m;

    invoke-direct {v0}, Lkb/m;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lkb/m;

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/ScheduledFuture;Lkb/l;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$1(Ljava/util/concurrent/ScheduledFuture;Lkb/l;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$0()V

    return-void
.end method

.method private synthetic lambda$arrangeTimeout$0()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service took too long to process intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " finishing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    return-void
.end method

.method private static synthetic lambda$arrangeTimeout$1(Ljava/util/concurrent/ScheduledFuture;Lkb/l;)V
    .locals 0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method public arrangeTimeout(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    new-instance v0, Lcom/google/firebase/messaging/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/messaging/p;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->getTask()Lkb/l;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/messaging/k;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/messaging/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Lkb/l;->b(Ljava/util/concurrent/Executor;Lkb/f;)Lkb/u;

    return-void
.end method

.method public finish()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lkb/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkb/m;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public getTask()Lkb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkb/l;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lkb/m;

    iget-object v0, v0, Lkb/m;->a:Lkb/u;

    return-object v0
.end method
