.class public interface abstract LU/N;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(LD/s0;)V
.end method

.method public b()LF/o0;
    .locals 1

    sget-object v0, LU/l;->f:LF/P;

    return-object v0
.end method

.method public c()LF/o0;
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LF/P;

    invoke-direct {v1, v0}, LF/P;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public d(LD/s0;LF/M0;)V
    .locals 0

    invoke-interface {p0, p1}, LU/N;->a(LD/s0;)V

    return-void
.end method

.method public e()LF/o0;
    .locals 1

    sget-object v0, LF/P;->b:LF/P;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(LF/A;)LU/E;
    .locals 0

    sget-object p1, LU/E;->a:LU/D;

    return-object p1
.end method
