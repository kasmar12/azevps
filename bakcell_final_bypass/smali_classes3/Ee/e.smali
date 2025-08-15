.class public final LEe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/k;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEe/j;LEe/f;LFe/e;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEe/e;->d:Ljava/lang/Object;

    iput-object p2, p0, LEe/e;->e:Ljava/lang/Object;

    iput-object p3, p0, LEe/e;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p3}, LFe/e;->h()LEe/l;

    move-result-object p1

    iput-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lsd/f;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LEe/e;->a:Z

    .line 5
    iput-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LEe/e;->f:Ljava/lang/Object;

    .line 7
    new-instance p1, LA2/i;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LA2/i;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LEe/e;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, LEe/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu9/B;Lua/r;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LEe/e;->d:Ljava/lang/Object;

    .line 11
    new-instance p1, LW9/V;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p1, LW9/V;->d:Ljava/lang/Object;

    .line 14
    sget-object p2, Lu9/d0;->d:Lu9/d0;

    iput-object p2, p1, LW9/V;->e:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LEe/e;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, LEe/e;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lu9/d0;)V
    .locals 1

    iget-object v0, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, Lua/k;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lua/k;->a(Lu9/d0;)V

    iget-object p1, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast p1, Lua/k;

    invoke-interface {p1}, Lua/k;->b()Lu9/d0;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LW9/V;

    invoke-virtual {v0, p1}, LW9/V;->a(Lu9/d0;)V

    return-void
.end method

.method public b()Lu9/d0;
    .locals 1

    iget-object v0, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, Lua/k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lua/k;->b()Lu9/d0;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LW9/V;

    iget-object v0, v0, LW9/V;->e:Ljava/lang/Object;

    check-cast v0, Lu9/d0;

    :goto_0
    return-object v0
.end method

.method public c(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LEe/e;->i(Ljava/io/IOException;)V

    :cond_0
    const-string v0, "call"

    iget-object v1, p0, LEe/e;->d:Ljava/lang/Object;

    check-cast v1, LEe/j;

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v1, p0, p2, p1, p3}, LEe/j;->g(LEe/e;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-boolean v0, p0, LEe/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, LW9/V;

    invoke-virtual {v0}, LW9/V;->d()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, Lua/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lua/k;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LEe/e;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LEe/e;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LEe/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LEe/e;->d:Ljava/lang/Object;

    check-cast v1, LA2/i;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEe/e;->a:Z

    :cond_0
    return-void
.end method

.method public f(LAe/F;Z)LEe/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p2, p0, LEe/e;->a:Z

    iget-object p2, p1, LAe/F;->e:LAe/J;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, LAe/J;->contentLength()J

    move-result-wide v0

    const-string p2, "call"

    iget-object v2, p0, LEe/e;->d:Ljava/lang/Object;

    check-cast v2, LEe/j;

    invoke-static {v2, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast p2, LFe/e;

    invoke-interface {p2, p1, v0, v1}, LFe/e;->a(LAe/F;J)LPe/x;

    move-result-object p1

    new-instance p2, LEe/c;

    invoke-direct {p2, p0, p1, v0, v1}, LEe/c;-><init>(LEe/e;LPe/x;J)V

    return-object p2
.end method

.method public g(LAe/L;)LAe/N;
    .locals 5

    iget-object v0, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, LFe/e;

    :try_start_0
    const-string v1, "Content-Type"

    invoke-static {p1, v1}, LAe/L;->a(LAe/L;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1}, LFe/e;->e(LAe/L;)J

    move-result-wide v2

    invoke-interface {v0, p1}, LFe/e;->b(LAe/L;)LPe/y;

    move-result-object p1

    new-instance v0, LEe/d;

    invoke-direct {v0, p0, p1, v2, v3}, LEe/d;-><init>(LEe/e;LPe/y;J)V

    new-instance p1, LAe/N;

    new-instance v4, LPe/t;

    invoke-direct {v4, v0}, LPe/t;-><init>(LPe/y;)V

    invoke-direct {p1, v1, v2, v3, v4}, LAe/N;-><init>(Ljava/lang/String;JLPe/t;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LEe/e;->d:Ljava/lang/Object;

    check-cast v1, LEe/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEe/e;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public h(Z)LAe/K;
    .locals 2

    :try_start_0
    iget-object v0, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast v0, LFe/e;

    invoke-interface {v0, p1}, LFe/e;->g(Z)LAe/K;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p0, p1, LAe/K;->m:LEe/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "call"

    iget-object v1, p0, LEe/e;->d:Ljava/lang/Object;

    check-cast v1, LEe/j;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEe/e;->i(Ljava/io/IOException;)V

    throw p1
.end method

.method public i(Ljava/io/IOException;)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, LEe/e;->b:Z

    iget-object v1, p0, LEe/e;->e:Ljava/lang/Object;

    check-cast v1, LEe/f;

    invoke-virtual {v1, p1}, LEe/f;->d(Ljava/io/IOException;)V

    iget-object v1, p0, LEe/e;->f:Ljava/lang/Object;

    check-cast v1, LFe/e;

    invoke-interface {v1}, LFe/e;->h()LEe/l;

    move-result-object v1

    iget-object v2, p0, LEe/e;->d:Ljava/lang/Object;

    check-cast v2, LEe/j;

    monitor-enter v1

    :try_start_0
    const-string v3, "call"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, LHe/A;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, LHe/A;

    iget v3, v3, LHe/A;->a:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    iget p1, v1, LEe/l;->m:I

    add-int/2addr p1, v0

    iput p1, v1, LEe/l;->m:I

    if-le p1, v0, :cond_5

    iput-boolean v0, v1, LEe/l;->i:Z

    iget p1, v1, LEe/l;->k:I

    add-int/2addr p1, v0

    iput p1, v1, LEe/l;->k:I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    check-cast p1, LHe/A;

    iget p1, p1, LHe/A;->a:I

    const/16 v3, 0x9

    if-ne p1, v3, :cond_1

    iget-boolean p1, v2, LEe/j;->l0:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v1, LEe/l;->i:Z

    iget p1, v1, LEe/l;->k:I

    add-int/2addr p1, v0

    iput p1, v1, LEe/l;->k:I

    goto :goto_1

    :cond_2
    iget-object v3, v1, LEe/l;->f:LHe/o;

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    instance-of v3, p1, LHe/a;

    if-eqz v3, :cond_5

    :cond_4
    iput-boolean v0, v1, LEe/l;->i:Z

    iget v3, v1, LEe/l;->l:I

    if-nez v3, :cond_5

    iget-object v2, v2, LEe/j;->o0:LAe/C;

    iget-object v3, v1, LEe/l;->q:LAe/Q;

    invoke-static {v2, v3, p1}, LEe/l;->d(LAe/C;LAe/Q;Ljava/io/IOException;)V

    iget p1, v1, LEe/l;->k:I

    add-int/2addr p1, v0

    iput p1, v1, LEe/l;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
