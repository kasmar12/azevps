.class public LP8/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/M;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    iput-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    iput-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IILVd/j;Lse/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, LP8/L;->c:Ljava/lang/Object;

    .line 7
    iput p1, p0, LP8/L;->a:I

    .line 8
    iput p2, p0, LP8/L;->b:I

    .line 9
    iput-object p3, p0, LP8/L;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I[F[FI)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LP8/L;->a:I

    .line 12
    array-length p1, p2

    int-to-long v0, p1

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    array-length p1, p3

    int-to-long v2, p1

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->f(Z)V

    .line 13
    iput-object p2, p0, LP8/L;->d:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, LP8/L;->c:Ljava/lang/Object;

    .line 15
    iput p4, p0, LP8/L;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, LP8/L;->a:I

    .line 18
    iput v0, p0, LP8/L;->b:I

    .line 19
    new-instance v0, LP8/p;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LP8/L;->c:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, LP8/L;->b:I

    return-void
.end method

.method public static r(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LP8/L;->b:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v2, p0, LP8/L;->a:I

    aget-object v3, v0, v2

    const/4 v4, 0x0

    aput-object v4, v0, v2

    add-int/2addr v2, v1

    array-length v0, v0

    rem-int/2addr v2, v0

    iput v2, p0, LP8/L;->a:I

    iget v0, p0, LP8/L;->b:I

    sub-int/2addr v0, v1

    iput v0, p0, LP8/L;->b:I

    return-object v3
.end method

.method public B()F
    .locals 4

    invoke-virtual {p0}, LP8/L;->C()Z

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    iget-object v2, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v2, LP8/p;

    iget-object v3, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LP8/p;->a(IILjava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, LP8/p;->a:I

    iput v1, p0, LP8/L;->a:I

    :cond_0
    return v0
.end method

.method public C()Z
    .locals 3

    invoke-virtual {p0}, LP8/L;->D()V

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    iget v0, p0, LP8/L;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LP8/L;->a:I

    invoke-virtual {p0}, LP8/L;->D()V

    return v1
.end method

.method public D()V
    .locals 2

    :goto_0
    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LP8/L;->r(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, LP8/L;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP8/L;->a:I

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(FF)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LP8/L;->g(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LP8/L;->n(I)V

    iget-object v1, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, LP8/L;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP8/L;->b:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, LP8/L;->b:I

    aput p2, v1, v3

    return-void
.end method

.method public b(FFFFFF)V
    .locals 4

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LP8/L;->g(B)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LP8/L;->n(I)V

    iget-object v1, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, LP8/L;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP8/L;->b:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, LP8/L;->b:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, LP8/L;->b:I

    aput p3, v1, p1

    add-int/lit8 p1, v2, 0x4

    iput p1, p0, LP8/L;->b:I

    aput p4, v1, p2

    add-int/lit8 p2, v2, 0x5

    iput p2, p0, LP8/L;->b:I

    aput p5, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, LP8/L;->b:I

    aput p6, v1, p2

    return-void
.end method

.method public c(FFFZZFF)V
    .locals 2

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    or-int/lit8 p4, p4, 0x4

    or-int/2addr p4, p5

    int-to-byte p4, p4

    invoke-virtual {p0, p4}, LP8/L;->g(B)V

    const/4 p4, 0x5

    invoke-virtual {p0, p4}, LP8/L;->n(I)V

    iget-object p5, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast p5, [F

    iget v0, p0, LP8/L;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP8/L;->b:I

    aput p1, p5, v0

    add-int/lit8 p1, v0, 0x2

    iput p1, p0, LP8/L;->b:I

    aput p2, p5, v1

    add-int/lit8 p2, v0, 0x3

    iput p2, p0, LP8/L;->b:I

    aput p3, p5, p1

    add-int/lit8 p1, v0, 0x4

    iput p1, p0, LP8/L;->b:I

    aput p6, p5, p2

    add-int/2addr v0, p4

    iput v0, p0, LP8/L;->b:I

    aput p7, p5, p1

    return-void
.end method

.method public close()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LP8/L;->g(B)V

    return-void
.end method

.method public d(FFFF)V
    .locals 4

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LP8/L;->g(B)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LP8/L;->n(I)V

    iget-object v1, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, LP8/L;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP8/L;->b:I

    aput p1, v1, v2

    add-int/lit8 p1, v2, 0x2

    iput p1, p0, LP8/L;->b:I

    aput p2, v1, v3

    add-int/lit8 p2, v2, 0x3

    iput p2, p0, LP8/L;->b:I

    aput p3, v1, p1

    add-int/2addr v2, v0

    iput v2, p0, LP8/L;->b:I

    aput p4, v1, p2

    return-void
.end method

.method public e(FF)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LP8/L;->g(B)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LP8/L;->n(I)V

    iget-object v1, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v1, [F

    iget v2, p0, LP8/L;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LP8/L;->b:I

    aput p1, v1, v2

    add-int/2addr v2, v0

    iput v2, p0, LP8/L;->b:I

    aput p2, v1, v3

    return-void
.end method

.method public declared-synchronized f(JLjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, LP8/L;->b:I

    if-lez v0, :cond_0

    iget v1, p0, LP8/L;->a:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    rem-int/2addr v1, v0

    iget-object v0, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, v1

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LP8/L;->k()V

    :cond_0
    invoke-virtual {p0}, LP8/L;->o()V

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    add-int/2addr v0, v1

    iget-object v2, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    rem-int/2addr v0, v3

    iget-object v3, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v3, [J

    aput-wide p1, v3, v0

    aput-object p3, v2, v0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LP8/L;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(B)V
    .locals 4

    iget v0, p0, LP8/L;->a:I

    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, [B

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LP8/L;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v0, [B

    iget v1, p0, LP8/L;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LP8/L;->a:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public h()I
    .locals 3

    iget v0, p0, LP8/L;->a:I

    const/4 v1, -0x1

    iget v2, p0, LP8/L;->b:I

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP8/L;->a:I

    if-ge v0, v2, :cond_1

    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LP8/L;->C()Z

    iget p1, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    if-ne p1, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    const/16 v2, 0x31

    if-eq p1, v1, :cond_2

    if-ne p1, v2, :cond_4

    :cond_2
    iget v0, p0, LP8/L;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LP8/L;->a:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public j(F)F
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    invoke-virtual {p0}, LP8/L;->C()Z

    invoke-virtual {p0}, LP8/L;->t()F

    move-result p1

    return p1
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, LP8/L;->a:I

    iput v0, p0, LP8/L;->b:I

    iget-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public l(C)Z
    .locals 3

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v0, p0, LP8/L;->a:I

    add-int/2addr v0, v2

    iput v0, p0, LP8/L;->a:I

    :cond_1
    return p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LP8/L;->a:I

    iget v2, p0, LP8/L;->b:I

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_0

    iget-object v2, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    add-int v3, v1, v0

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget v1, p0, LP8/L;->a:I

    add-int/2addr v1, v0

    iput v1, p0, LP8/L;->a:I

    :cond_1
    return p1
.end method

.method public n(I)V
    .locals 3

    iget-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v0, [F

    array-length v1, v0

    iget v2, p0, LP8/L;->b:I

    add-int/2addr v2, p1

    if-ge v1, v2, :cond_0

    array-length p1, v0

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, LP8/L;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 6

    iget-object v0, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, LP8/L;->b:I

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v0, 0x2

    new-array v2, v1, [J

    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, LP8/L;->a:I

    sub-int/2addr v0, v3

    iget-object v4, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v4, [J

    const/4 v5, 0x0

    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, LP8/L;->a:I

    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, p0, LP8/L;->a:I

    if-lez v3, :cond_1

    iget-object v4, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v4, [J

    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget v4, p0, LP8/L;->a:I

    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, LP8/L;->c:Ljava/lang/Object;

    iput-object v1, p0, LP8/L;->d:Ljava/lang/Object;

    iput v5, p0, LP8/L;->a:I

    return-void
.end method

.method public p()Z
    .locals 2

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(LP8/M;)V
    .locals 14

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget v3, p0, LP8/L;->a:I

    if-ge v1, v3, :cond_7

    iget-object v3, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v3, [B

    aget-byte v3, v3, v1

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v5, 0x2

    if-eq v3, v5, :cond_4

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_2

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_0

    move v10, v4

    goto :goto_1

    :cond_0
    move v10, v0

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v11, v4

    goto :goto_2

    :cond_1
    move v11, v0

    :goto_2
    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [F

    add-int/lit8 v4, v2, 0x1

    aget v7, v3, v2

    add-int/lit8 v5, v2, 0x2

    aget v8, v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v9, v3, v5

    add-int/lit8 v5, v2, 0x4

    aget v12, v3, v4

    add-int/lit8 v2, v2, 0x5

    aget v13, v3, v5

    move-object v6, p1

    invoke-interface/range {v6 .. v13}, LP8/M;->c(FFFZZFF)V

    goto :goto_3

    :cond_2
    invoke-interface {p1}, LP8/M;->close()V

    goto :goto_3

    :cond_3
    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v6, v2, 0x2

    aget v4, v3, v4

    add-int/lit8 v7, v2, 0x3

    aget v6, v3, v6

    add-int/lit8 v2, v2, 0x4

    aget v3, v3, v7

    invoke-interface {p1, v5, v4, v6, v3}, LP8/M;->d(FFFF)V

    goto :goto_3

    :cond_4
    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [F

    add-int/lit8 v4, v2, 0x1

    aget v6, v3, v2

    add-int/lit8 v5, v2, 0x2

    aget v7, v3, v4

    add-int/lit8 v4, v2, 0x3

    aget v8, v3, v5

    add-int/lit8 v5, v2, 0x4

    aget v9, v3, v4

    add-int/lit8 v4, v2, 0x5

    aget v10, v3, v5

    add-int/lit8 v2, v2, 0x6

    aget v11, v3, v4

    move-object v5, p1

    invoke-interface/range {v5 .. v11}, LP8/M;->b(FFFFFF)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v2, 0x2

    aget v3, v3, v4

    invoke-interface {p1, v5, v3}, LP8/M;->e(FF)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v3, [F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v2

    add-int/lit8 v2, v2, 0x2

    aget v3, v3, v4

    invoke-interface {p1, v5, v3}, LP8/M;->a(FF)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public s()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LP8/L;->a:I

    iget-object v1, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public t()F
    .locals 4

    iget v0, p0, LP8/L;->a:I

    iget v1, p0, LP8/L;->b:I

    iget-object v2, p0, LP8/L;->d:Ljava/lang/Object;

    check-cast v2, LP8/p;

    iget-object v3, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v3}, LP8/p;->a(IILjava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v2, LP8/p;->a:I

    iput v1, p0, LP8/L;->a:I

    :cond_0
    return v0
.end method

.method public u()LP8/E;
    .locals 3

    invoke-virtual {p0}, LP8/L;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LP8/L;->y()I

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, LP8/E;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LP8/E;-><init>(FI)V

    return-object v1

    :cond_1
    new-instance v2, LP8/E;

    invoke-direct {v2, v0, v1}, LP8/E;-><init>(FI)V

    return-object v2
.end method

.method public v()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, LP8/L;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, LP8/L;->a:I

    iget-object v2, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_1

    const/16 v4, 0x22

    if-eq v3, v4, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, LP8/L;->h()I

    move-result v4

    :goto_0
    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    if-eq v4, v3, :cond_2

    invoke-virtual {p0}, LP8/L;->h()I

    move-result v4

    goto :goto_0

    :cond_2
    if-ne v4, v5, :cond_3

    iput v0, p0, LP8/L;->a:I

    return-object v1

    :cond_3
    iget v1, p0, LP8/L;->a:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, LP8/L;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LP8/L;->x(CZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(CZ)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LP8/L;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, LP8/L;->a:I

    iget-object v2, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez p2, :cond_1

    invoke-static {v0}, LP8/L;->r(I)Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    if-ne v0, p1, :cond_3

    :cond_2
    return-object v1

    :cond_3
    iget v0, p0, LP8/L;->a:I

    invoke-virtual {p0}, LP8/L;->h()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    if-ne v1, p1, :cond_4

    goto :goto_1

    :cond_4
    if-nez p2, :cond_5

    invoke-static {v1}, LP8/L;->r(I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LP8/L;->h()I

    move-result v1

    goto :goto_0

    :cond_6
    :goto_1
    iget p1, p0, LP8/L;->a:I

    invoke-virtual {v2, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public y()I
    .locals 4

    invoke-virtual {p0}, LP8/L;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, LP8/L;->a:I

    iget-object v2, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x25

    if-ne v0, v3, :cond_1

    iget v0, p0, LP8/L;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LP8/L;->a:I

    const/16 v0, 0x9

    return v0

    :cond_1
    iget v0, p0, LP8/L;->a:I

    iget v3, p0, LP8/L;->b:I

    add-int/lit8 v3, v3, -0x2

    if-le v0, v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v3, v0, 0x2

    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LC2/a;->x(Ljava/lang/String;)I

    move-result v0

    iget v2, p0, LP8/L;->a:I

    add-int/lit8 v2, v2, 0x2

    iput v2, p0, LP8/L;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public z(ZJ)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    iget v3, p0, LP8/L;->b:I

    if-lez v3, :cond_1

    iget-object v3, p0, LP8/L;->c:Ljava/lang/Object;

    check-cast v3, [J

    iget v4, p0, LP8/L;->a:I

    aget-wide v4, v3, v4

    sub-long v3, p2, v4

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_0

    if-nez p1, :cond_1

    neg-long v5, v3

    cmp-long v1, v5, v1

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LP8/L;->A()Ljava/lang/Object;

    move-result-object v0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
