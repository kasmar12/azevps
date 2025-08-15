.class public final LMb/o;
.super LMb/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:LMb/p;


# direct methods
.method public constructor <init>(LMb/p;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, LMb/o;->c:LMb/p;

    iput-object p2, p0, LMb/o;->b:Landroid/os/IBinder;

    invoke-direct {p0}, LMb/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, LMb/o;->c:LMb/p;

    iget-object v1, v0, LMb/p;->a:LMb/q;

    sget v2, LMb/g;->e:I

    iget-object v2, p0, LMb/o;->b:Landroid/os/IBinder;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, LMb/h;

    if-eqz v4, :cond_1

    move-object v2, v3

    check-cast v2, LMb/h;

    goto :goto_0

    :cond_1
    new-instance v3, LMb/f;

    invoke-direct {v3, v2}, LMb/f;-><init>(Landroid/os/IBinder;)V

    move-object v2, v3

    :goto_0
    check-cast v2, LMb/h;

    iput-object v2, v1, LMb/q;->m:LMb/h;

    iget-object v0, v0, LMb/p;->a:LMb/q;

    iget-object v1, v0, LMb/q;->b:LMb/j;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "linkToDeath"

    invoke-virtual {v1, v4, v3}, LMb/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v0, LMb/q;->m:LMb/h;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    iget-object v3, v0, LMb/q;->j:LMb/l;

    invoke-interface {v1, v3, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, LMb/q;->b:LMb/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v6, Lla/nuZT/slPIzjO;->xawhEdJxCcxj:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, LMb/j;->a:Ljava/lang/String;

    const-string v5, "linkToDeath failed"

    invoke-static {v4, v5, v3}, LMb/j;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_1
    iput-boolean v2, v0, LMb/q;->g:Z

    iget-object v1, v0, LMb/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    :cond_3
    iget-object v0, v0, LMb/q;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
