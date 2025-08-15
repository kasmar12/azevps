.class public final LMb/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:LMb/q;


# direct methods
.method public synthetic constructor <init>(LMb/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/p;->a:LMb/q;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    # Bypass: Do nothing to disable Play Core App Update
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object v0, p0, LMb/p;->a:LMb/q;

    iget-object v1, v0, LMb/q;->b:LMb/j;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    invoke-virtual {v1, v2, p1}, LMb/j;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LMb/n;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p0}, LMb/n;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0}, LMb/q;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
