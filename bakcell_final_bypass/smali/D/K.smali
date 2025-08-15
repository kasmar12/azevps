.class public final LD/K;
.super LD/J;
.source "SourceFile"


# virtual methods
.method public final a(LF/f0;)LD/X;
    .locals 0

    invoke-interface {p1}, LF/f0;->o()LD/X;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final e(LD/X;)V
    .locals 3

    invoke-virtual {p0, p1}, LD/J;->b(LD/X;)LUb/b;

    move-result-object v0

    new-instance v1, LA/d;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-static {v0, v1, p1}, LJ/l;->a(LUb/b;LJ/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method
