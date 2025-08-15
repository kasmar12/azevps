.class public final LS/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/C;


# instance fields
.field public final a:LF/C;

.field public final b:LS/g;

.field public final c:LS/h;

.field public final d:LS/f;


# direct methods
.method public constructor <init>(LF/C;LS/f;LA/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/e;->a:LF/C;

    iput-object p2, p0, LS/e;->d:LS/f;

    new-instance p2, LS/g;

    invoke-interface {p1}, LF/C;->n()LF/z;

    move-result-object v0

    invoke-direct {p2, v0, p3}, LS/g;-><init>(LF/z;LA/h;)V

    iput-object p2, p0, LS/e;->b:LS/g;

    new-instance p2, LS/h;

    invoke-interface {p1}, LF/C;->l()LF/A;

    move-result-object p1

    invoke-direct {p2, p1}, LS/h;-><init>(LF/A;)V

    iput-object p2, p0, LS/e;->c:LS/h;

    return-void
.end method


# virtual methods
.method public final d(LD/u0;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LS/e;->d:LS/f;

    invoke-virtual {v0, p1}, LS/f;->d(LD/u0;)V

    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(LD/u0;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LS/e;->d:LS/f;

    invoke-virtual {v0, p1}, LS/f;->g(LD/u0;)V

    return-void
.end method

.method public final h(LD/u0;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LS/e;->d:LS/f;

    invoke-virtual {v0, p1}, LS/f;->h(LD/u0;)V

    return-void
.end method

.method public final i(LD/u0;)V
    .locals 1

    invoke-static {}, LVa/R3;->a()V

    iget-object v0, p0, LS/e;->d:LS/f;

    invoke-virtual {v0, p1}, LS/f;->i(LD/u0;)V

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()LF/A;
    .locals 1

    iget-object v0, p0, LS/e;->c:LS/h;

    return-object v0
.end method

.method public final m()LF/o0;
    .locals 1

    iget-object v0, p0, LS/e;->a:LF/C;

    invoke-interface {v0}, LF/C;->m()LF/o0;

    move-result-object v0

    return-object v0
.end method

.method public final n()LF/z;
    .locals 1

    iget-object v0, p0, LS/e;->b:LS/g;

    return-object v0
.end method
