.class public final LW9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;


# instance fields
.field public final a:LW9/a0;

.field public b:Z

.field public final synthetic c:LW9/d;


# direct methods
.method public constructor <init>(LW9/d;LW9/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/c;->c:LW9/d;

    iput-object p2, p0, LW9/c;->a:LW9/a0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LW9/c;->a:LW9/a0;

    invoke-interface {v0}, LW9/a0;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LW9/c;->c:LW9/d;

    invoke-virtual {v0}, LW9/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LW9/c;->a:LW9/a0;

    invoke-interface {v0}, LW9/a0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(J)I
    .locals 1

    iget-object v0, p0, LW9/c;->c:LW9/d;

    invoke-virtual {v0}, LW9/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, LW9/c;->a:LW9/a0;

    invoke-interface {v0, p1, p2}, LW9/a0;->i(J)I

    move-result p1

    return p1
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 11

    iget-object v0, p0, LW9/c;->c:LW9/d;

    invoke-virtual {v0}, LW9/d;->a()Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-boolean v1, p0, LW9/c;->b:Z

    const/4 v3, 0x4

    const/4 v4, -0x4

    if-eqz v1, :cond_1

    iput v3, p2, LG9/c;->b:I

    return v4

    :cond_1
    iget-object v1, p0, LW9/c;->a:LW9/a0;

    invoke-interface {v1, p1, p2, p3}, LW9/a0;->k(Lo8/g;Lx9/e;I)I

    move-result p3

    const/4 v1, -0x5

    const-wide/high16 v5, -0x8000000000000000L

    if-ne p3, v1, :cond_6

    iget-object p2, p1, Lo8/g;->b:Ljava/lang/Object;

    check-cast p2, Lu9/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lu9/E;->C0:I

    iget v2, p2, Lu9/E;->B0:I

    if-nez v2, :cond_2

    if-eqz p3, :cond_5

    :cond_2
    iget-wide v3, v0, LW9/d;->e:J

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    move v2, v4

    :cond_3
    iget-wide v7, v0, LW9/d;->f:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_4

    move p3, v4

    :cond_4
    invoke-virtual {p2}, Lu9/E;->a()Lu9/D;

    move-result-object p2

    iput v2, p2, Lu9/D;->A:I

    iput p3, p2, Lu9/D;->B:I

    new-instance p3, Lu9/E;

    invoke-direct {p3, p2}, Lu9/E;-><init>(Lu9/D;)V

    iput-object p3, p1, Lo8/g;->b:Ljava/lang/Object;

    :cond_5
    return v1

    :cond_6
    iget-wide v7, v0, LW9/d;->f:J

    cmp-long p1, v7, v5

    if-eqz p1, :cond_9

    if-ne p3, v4, :cond_7

    iget-wide v9, p2, Lx9/e;->f:J

    cmp-long p1, v9, v7

    if-gez p1, :cond_8

    :cond_7
    if-ne p3, v2, :cond_9

    invoke-virtual {v0}, LW9/d;->C()J

    move-result-wide v0

    cmp-long p1, v0, v5

    if-nez p1, :cond_9

    iget-boolean p1, p2, Lx9/e;->e:Z

    if-nez p1, :cond_9

    :cond_8
    invoke-virtual {p2}, Lx9/e;->m()V

    iput v3, p2, LG9/c;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, LW9/c;->b:Z

    return v4

    :cond_9
    return p3
.end method
