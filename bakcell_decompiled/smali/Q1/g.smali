.class public final LQ1/g;
.super LQ1/e;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LG8/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS1/i;)V
    .locals 1

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LQ1/e;-><init>(Landroid/content/Context;LS1/i;)V

    iget-object p1, p0, LQ1/e;->b:Landroid/content/Context;

    const-string p2, "connectivity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, LQ1/g;->f:Landroid/net/ConnectivityManager;

    new-instance p1, LG8/q;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LG8/q;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LQ1/g;->g:LG8/q;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ1/g;->f:Landroid/net/ConnectivityManager;

    invoke-static {v0}, LQ1/h;->a(Landroid/net/ConnectivityManager;)LO1/d;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    :try_start_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    sget-object v2, LQ1/h;->a:Ljava/lang/String;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ1/g;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LQ1/g;->g:LG8/q;

    invoke-static {v1, v2}, LT1/k;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LQ1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LQ1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    const-string v0, "Received exception while unregistering network callback"

    :try_start_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v1

    sget-object v2, LQ1/h;->a:Ljava/lang/String;

    const-string v3, "Unregistering network callback"

    invoke-virtual {v1, v2, v3}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LQ1/g;->f:Landroid/net/ConnectivityManager;

    iget-object v2, p0, LQ1/g;->g:LG8/q;

    invoke-static {v1, v2}, LT1/i;->c(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LQ1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v2

    sget-object v3, LQ1/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v1}, LJ1/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
