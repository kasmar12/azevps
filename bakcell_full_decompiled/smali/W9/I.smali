.class public final LW9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW9/a0;


# instance fields
.field public final a:LW9/a0;

.field public final b:J


# direct methods
.method public constructor <init>(LW9/a0;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/I;->a:LW9/a0;

    iput-wide p2, p0, LW9/I;->b:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LW9/I;->a:LW9/a0;

    invoke-interface {v0}, LW9/a0;->a()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LW9/I;->a:LW9/a0;

    invoke-interface {v0}, LW9/a0;->e()Z

    move-result v0

    return v0
.end method

.method public final i(J)I
    .locals 2

    iget-wide v0, p0, LW9/I;->b:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LW9/I;->a:LW9/a0;

    invoke-interface {v0, p1, p2}, LW9/a0;->i(J)I

    move-result p1

    return p1
.end method

.method public final k(Lo8/g;Lx9/e;I)I
    .locals 4

    iget-object v0, p0, LW9/I;->a:LW9/a0;

    invoke-interface {v0, p1, p2, p3}, LW9/a0;->k(Lo8/g;Lx9/e;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    iget-wide v0, p2, Lx9/e;->f:J

    iget-wide v2, p0, LW9/I;->b:J

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lx9/e;->f:J

    :cond_0
    return p1
.end method
