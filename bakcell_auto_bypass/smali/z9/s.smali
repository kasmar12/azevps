.class public final Lz9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/u;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:Z


# direct methods
.method public constructor <init>(J[J[J)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lua/a;->f(Z)V

    array-length v0, p4

    if-lez v0, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lz9/s;->d:Z

    if-eqz v1, :cond_2

    aget-wide v4, p4, v2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    new-array v4, v1, [J

    iput-object v4, p0, Lz9/s;->a:[J

    new-array v1, v1, [J

    iput-object v1, p0, Lz9/s;->b:[J

    invoke-static {p3, v2, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p4, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    iput-object p3, p0, Lz9/s;->a:[J

    iput-object p4, p0, Lz9/s;->b:[J

    :goto_2
    iput-wide p1, p0, Lz9/s;->c:J

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lz9/s;->d:Z

    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lz9/s;->c:J

    return-wide v0
.end method

.method public final h(J)Lz9/t;
    .locals 9

    iget-boolean v0, p0, Lz9/s;->d:Z

    if-nez v0, :cond_0

    new-instance p1, Lz9/t;

    sget-object p2, Lz9/v;->c:Lz9/v;

    invoke-direct {p1, p2, p2}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lz9/s;->b:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lua/v;->f([JJZ)I

    move-result v2

    new-instance v3, Lz9/v;

    aget-wide v4, v0, v2

    iget-object v6, p0, Lz9/s;->a:[J

    aget-wide v7, v6, v2

    invoke-direct {v3, v4, v5, v7, v8}, Lz9/v;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-eqz p1, :cond_2

    array-length p1, v0

    sub-int/2addr p1, v1

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lz9/v;

    add-int/2addr v2, v1

    aget-wide v4, v0, v2

    aget-wide v0, v6, v2

    invoke-direct {p1, v4, v5, v0, v1}, Lz9/v;-><init>(JJ)V

    new-instance p2, Lz9/t;

    invoke-direct {p2, v3, p1}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object p2

    :cond_2
    :goto_0
    new-instance p1, Lz9/t;

    invoke-direct {p1, v3, v3}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object p1
.end method
