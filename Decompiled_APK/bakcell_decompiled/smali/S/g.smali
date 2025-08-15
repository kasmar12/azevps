.class public final LS/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/z;


# instance fields
.field public final b:LF/z;

.field public final c:LA/h;


# direct methods
.method public constructor <init>(LF/z;LA/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/g;->b:LF/z;

    iput-object p2, p0, LS/g;->c:LA/h;

    return-void
.end method


# virtual methods
.method public final a(II)LUb/b;
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p1, p2}, LF/z;->a(II)LUb/b;

    move-result-object p1

    return-object p1
.end method

.method public final b()LF/O;
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0}, LF/z;->b()LF/O;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0}, LF/z;->c()V

    return-void
.end method

.method public final d(LF/C0;)V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p1}, LF/z;->d(LF/C0;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0}, LF/z;->e()V

    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0}, LF/z;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p1}, LF/z;->g(I)V

    return-void
.end method

.method public final h(LD/S;)V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p1}, LF/z;->h(LD/S;)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0}, LF/z;->i()V

    return-void
.end method

.method public final j(Ljava/util/ArrayList;II)LUb/b;
    .locals 2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Only support one capture config."

    invoke-static {v1, v0}, LVa/q4;->b(ZLjava/lang/String;)V

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p2, p3}, LF/z;->a(II)LUb/b;

    move-result-object p2

    invoke-static {p2}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object p3

    new-instance v0, LJ/e;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, LJ/e;-><init>(LUb/b;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v0, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p3

    new-instance v0, LC/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p1

    invoke-static {p3, v0, p1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    new-instance p3, LJ/e;

    const/4 v0, 0x3

    invoke-direct {p3, p2, v0}, LJ/e;-><init>(LUb/b;I)V

    invoke-static {}, LVa/W3;->a()LI/a;

    move-result-object p2

    invoke-static {p1, p3, p2}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LJ/l;->b(Ljava/util/List;)LJ/p;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF/O;)V
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p1}, LF/z;->k(LF/O;)V

    return-void
.end method

.method public l(Z)LUb/b;
    .locals 1

    iget-object v0, p0, LS/g;->b:LF/z;

    invoke-interface {v0, p1}, LF/z;->l(Z)LUb/b;

    move-result-object p1

    return-object p1
.end method
