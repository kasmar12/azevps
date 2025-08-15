.class public final LF9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/f;


# instance fields
.field public final a:J

.field public final b:LE9/e;

.field public final c:LE9/e;

.field public d:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LF9/b;->d:J

    iput-wide p5, p0, LF9/b;->a:J

    new-instance p1, LE9/e;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, LE9/e;-><init>(I)V

    iput-object p1, p0, LF9/b;->b:LE9/e;

    new-instance p2, LE9/e;

    const/16 p5, 0xa

    invoke-direct {p2, p5}, LE9/e;-><init>(I)V

    iput-object p2, p0, LF9/b;->c:LE9/e;

    const-wide/16 p5, 0x0

    invoke-virtual {p1, p5, p6}, LE9/e;->b(J)V

    invoke-virtual {p2, p3, p4}, LE9/e;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 3

    iget-object v0, p0, LF9/b;->b:LE9/e;

    iget v1, v0, LE9/e;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, LE9/e;->g(I)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x186a0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final b(J)J
    .locals 1

    iget-object v0, p0, LF9/b;->c:LE9/e;

    invoke-static {v0, p1, p2}, Lua/v;->c(LE9/e;J)I

    move-result p1

    iget-object p2, p0, LF9/b;->b:LE9/e;

    invoke-virtual {p2, p1}, LE9/e;->g(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LF9/b;->a:J

    return-wide v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, LF9/b;->d:J

    return-wide v0
.end method

.method public final h(J)Lz9/t;
    .locals 8

    iget-object v0, p0, LF9/b;->b:LE9/e;

    invoke-static {v0, p1, p2}, Lua/v;->c(LE9/e;J)I

    move-result v1

    new-instance v2, Lz9/v;

    invoke-virtual {v0, v1}, LE9/e;->g(I)J

    move-result-wide v3

    iget-object v5, p0, LF9/b;->c:LE9/e;

    invoke-virtual {v5, v1}, LE9/e;->g(I)J

    move-result-wide v6

    invoke-direct {v2, v3, v4, v6, v7}, Lz9/v;-><init>(JJ)V

    cmp-long p1, v3, p1

    if-eqz p1, :cond_1

    iget p1, v0, LE9/e;->a:I

    add-int/lit8 p1, p1, -0x1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lz9/v;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LE9/e;->g(I)J

    move-result-wide v3

    invoke-virtual {v5, v1}, LE9/e;->g(I)J

    move-result-wide v0

    invoke-direct {p1, v3, v4, v0, v1}, Lz9/v;-><init>(JJ)V

    new-instance p2, Lz9/t;

    invoke-direct {p2, v2, p1}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object p2

    :cond_1
    :goto_0
    new-instance p1, Lz9/t;

    invoke-direct {p1, v2, v2}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object p1
.end method
