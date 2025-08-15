.class public final Laz/azerconnect/bakcell/worker/HuaweiConfigWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"

# interfaces
.implements LXe/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final a()LS1/i;
    .locals 1

    invoke-static {p0}, LWa/o;->a(LXe/a;)LS1/i;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LVa/X3;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->getInstance()Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/remoteconfig/AGConnectConfig;->clearAll()V

    sget-object p1, Lo4/U;->d:Lfb/y;

    invoke-virtual {p1}, Lfb/y;->i()Lo4/U;

    move-result-object p1

    invoke-virtual {p1}, Lo4/U;->a()V

    :cond_0
    invoke-static {}, LJ1/o;->a()LJ1/n;

    move-result-object p1

    return-object p1
.end method
