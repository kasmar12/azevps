.class public final Lse/U;
.super Lte/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lpe/g;


# virtual methods
.method public final a(Lte/b;)Z
    .locals 4

    check-cast p1, Lse/S;

    iget-wide v0, p0, Lse/U;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lse/S;->Z:J

    iget-wide v2, p1, Lse/S;->j0:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    iput-wide v0, p1, Lse/S;->j0:J

    :cond_1
    iput-wide v0, p0, Lse/U;->a:J

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final b(Lte/b;)[Lkotlin/coroutines/Continuation;
    .locals 4

    check-cast p1, Lse/S;

    iget-wide v0, p0, Lse/U;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lse/U;->a:J

    const/4 v2, 0x0

    iput-object v2, p0, Lse/U;->b:Lpe/g;

    invoke-virtual {p1, v0, v1}, Lse/S;->s(J)[Lkotlin/coroutines/Continuation;

    move-result-object p1

    return-object p1
.end method
