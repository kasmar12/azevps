.class public final LHe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:LPe/t;

.field public c:[LHe/b;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(LHe/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, LHe/c;->g:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHe/c;->a:Ljava/util/ArrayList;

    new-instance v0, LPe/t;

    invoke-direct {v0, p1}, LPe/t;-><init>(LPe/y;)V

    iput-object v0, p0, LHe/c;->b:LPe/t;

    const/16 p1, 0x8

    new-array p1, p1, [LHe/b;

    iput-object p1, p0, LHe/c;->c:[LHe/b;

    const/4 p1, 0x7

    iput p1, p0, LHe/c;->d:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, LHe/c;->c:[LHe/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, LHe/c;->d:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, LHe/c;->c:[LHe/b;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, v2, LHe/b;->a:I

    sub-int/2addr p1, v2

    iget v3, p0, LHe/c;->f:I

    sub-int/2addr v3, v2

    iput v3, p0, LHe/c;->f:I

    iget v2, p0, LHe/c;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LHe/c;->e:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LHe/c;->c:[LHe/b;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, LHe/c;->e:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LHe/c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, LHe/c;->d:I

    :cond_1
    return v0
.end method

.method public final b(I)LPe/j;
    .locals 3

    if-ltz p1, :cond_0

    sget-object v0, LHe/e;->a:[LHe/b;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p1, v0, p1

    iget-object p1, p1, LHe/b;->b:LPe/j;

    goto :goto_0

    :cond_0
    sget-object v0, LHe/e;->a:[LHe/b;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, LHe/c;->d:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object v0, p0, LHe/c;->c:[LHe/b;

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object p1, v0, v1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p1, p1, LHe/b;->b:LPe/j;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Header index too large "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LHe/b;)V
    .locals 6

    iget-object v0, p0, LHe/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, LHe/c;->g:I

    const/4 v1, 0x0

    iget v2, p1, LHe/b;->a:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, LHe/c;->c:[LHe/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LSd/i;->j([Ljava/lang/Object;LMd/a;)V

    iget-object p1, p0, LHe/c;->c:[LHe/b;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LHe/c;->d:I

    iput v1, p0, LHe/c;->e:I

    iput v1, p0, LHe/c;->f:I

    return-void

    :cond_0
    iget v3, p0, LHe/c;->f:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, LHe/c;->a(I)I

    iget v0, p0, LHe/c;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LHe/c;->c:[LHe/b;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [LHe/b;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LHe/c;->c:[LHe/b;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LHe/c;->d:I

    iput-object v0, p0, LHe/c;->c:[LHe/b;

    :cond_1
    iget v0, p0, LHe/c;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LHe/c;->d:I

    iget-object v1, p0, LHe/c;->c:[LHe/b;

    aput-object p1, v1, v0

    iget p1, p0, LHe/c;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LHe/c;->e:I

    iget p1, p0, LHe/c;->f:I

    add-int/2addr p1, v2

    iput p1, p0, LHe/c;->f:I

    return-void
.end method

.method public final d()LPe/j;
    .locals 13

    const/16 v0, 0x8

    iget-object v1, p0, LHe/c;->b:LPe/t;

    invoke-virtual {v1}, LPe/t;->d()B

    move-result v2

    sget-object v3, LBe/b;->a:[B

    and-int/lit16 v3, v2, 0xff

    const/16 v4, 0x80

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    const/16 v4, 0x7f

    invoke-virtual {p0, v3, v4}, LHe/c;->e(II)I

    move-result v3

    int-to-long v3, v3

    if-eqz v2, :cond_6

    new-instance v2, LPe/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v6, LHe/x;->a:[I

    const-string v6, "source"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LHe/x;->c:LDa/p;

    const-wide/16 v7, 0x0

    move-object v10, v6

    move-wide v8, v7

    move v7, v5

    :goto_1
    cmp-long v11, v8, v3

    if-gez v11, :cond_3

    invoke-virtual {v1}, LPe/t;->d()B

    move-result v11

    sget-object v12, LBe/b;->a:[B

    and-int/lit16 v11, v11, 0xff

    shl-int/2addr v5, v0

    or-int/2addr v5, v11

    add-int/2addr v7, v0

    :goto_2
    if-lt v7, v0, :cond_2

    add-int/lit8 v11, v7, -0x8

    ushr-int v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    iget-object v10, v10, LDa/p;->d:Ljava/lang/Object;

    check-cast v10, [LDa/p;

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    aget-object v10, v10, v12

    invoke-static {v10}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v12, v10, LDa/p;->d:Ljava/lang/Object;

    check-cast v12, [LDa/p;

    if-nez v12, :cond_1

    iget v11, v10, LDa/p;->b:I

    invoke-virtual {v2, v11}, LPe/g;->H(I)V

    iget v10, v10, LDa/p;->c:I

    sub-int/2addr v7, v10

    move-object v10, v6

    goto :goto_2

    :cond_1
    move v7, v11

    goto :goto_2

    :cond_2
    const-wide/16 v11, 0x1

    add-long/2addr v8, v11

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v7, :cond_5

    rsub-int/lit8 v1, v7, 0x8

    shl-int v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    iget-object v3, v10, LDa/p;->d:Ljava/lang/Object;

    check-cast v3, [LDa/p;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    aget-object v1, v3, v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v3, v1, LDa/p;->d:Ljava/lang/Object;

    check-cast v3, [LDa/p;

    if-nez v3, :cond_5

    iget v3, v1, LDa/p;->c:I

    if-le v3, v7, :cond_4

    goto :goto_4

    :cond_4
    iget v1, v1, LDa/p;->b:I

    invoke-virtual {v2, v1}, LPe/g;->H(I)V

    sub-int/2addr v7, v3

    move-object v10, v6

    goto :goto_3

    :cond_5
    :goto_4
    iget-wide v0, v2, LPe/g;->b:J

    invoke-virtual {v2, v0, v1}, LPe/g;->m(J)LPe/j;

    move-result-object v0

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3, v4}, LPe/t;->e(J)LPe/j;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, LHe/c;->b:LPe/t;

    invoke-virtual {v0}, LPe/t;->d()B

    move-result v0

    sget-object v1, LBe/b;->a:[B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v1, p1

    add-int/2addr p2, p1

    return p2
.end method
