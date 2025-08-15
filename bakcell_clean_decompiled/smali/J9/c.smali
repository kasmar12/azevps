.class public final LJ9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/k;


# instance fields
.field public final a:LJ9/b;

.field public final b:LN8/b;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LJ9/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ9/b;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LJ9/c;->a:LJ9/b;

    new-instance v0, LN8/b;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LJ9/c;->b:LN8/b;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, LJ9/c;->c:Z

    iget-object p1, p0, LJ9/c;->a:LJ9/b;

    invoke-virtual {p1}, LJ9/b;->b()V

    return-void
.end method

.method public final c(Lz9/l;)Z
    .locals 14

    new-instance v0, LN8/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v0, LN8/b;->a:[B

    move-object v5, p1

    check-cast v5, Lz9/h;

    invoke-virtual {v5, v4, v2, v1, v2}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0, v2}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->u()I

    move-result v4

    const v6, 0x494433

    const/4 v7, 0x3

    if-eq v4, v6, :cond_7

    iput v2, v5, Lz9/h;->f:I

    invoke-virtual {v5, v3, v2}, Lz9/h;->a(IZ)Z

    move p1, v2

    move v1, v3

    :goto_1
    iget-object v4, v0, LN8/b;->a:[B

    const/4 v6, 0x7

    invoke-virtual {v5, v4, v2, v6, v2}, Lz9/h;->t([BIIZ)Z

    invoke-virtual {v0, v2}, LN8/b;->C(I)V

    invoke-virtual {v0}, LN8/b;->x()I

    move-result v4

    const v8, 0xac40

    const v9, 0xac41

    if-eq v4, v8, :cond_1

    if-eq v4, v9, :cond_1

    iput v2, v5, Lz9/h;->f:I

    add-int/lit8 v1, v1, 0x1

    sub-int p1, v1, v3

    const/16 v4, 0x2000

    if-lt p1, v4, :cond_0

    return v2

    :cond_0
    invoke-virtual {v5, v1, v2}, Lz9/h;->a(IZ)Z

    move p1, v2

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/2addr p1, v8

    const/4 v10, 0x4

    if-lt p1, v10, :cond_2

    return v8

    :cond_2
    iget-object v8, v0, LN8/b;->a:[B

    array-length v11, v8

    const/4 v12, -0x1

    if-ge v11, v6, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    aget-byte v13, v8, v7

    and-int/lit16 v13, v13, 0xff

    or-int/2addr v11, v13

    const v13, 0xffff

    if-ne v11, v13, :cond_4

    aget-byte v10, v8, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x10

    const/4 v11, 0x5

    aget-byte v11, v8, v11

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    const/4 v11, 0x6

    aget-byte v8, v8, v11

    and-int/lit16 v8, v8, 0xff

    or-int v11, v10, v8

    goto :goto_2

    :cond_4
    move v6, v10

    :goto_2
    if-ne v4, v9, :cond_5

    add-int/lit8 v6, v6, 0x2

    :cond_5
    add-int/2addr v11, v6

    :goto_3
    if-ne v11, v12, :cond_6

    return v2

    :cond_6
    add-int/lit8 v11, v11, -0x7

    invoke-virtual {v5, v11, v2}, Lz9/h;->a(IZ)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v0, v7}, LN8/b;->D(I)V

    invoke-virtual {v0}, LN8/b;->r()I

    move-result v4

    add-int/lit8 v6, v4, 0xa

    add-int/2addr v3, v6

    invoke-virtual {v5, v4, v2}, Lz9/h;->a(IZ)Z

    goto/16 :goto_0
.end method

.method public final e(Lz9/l;Lz9/n;)I
    .locals 4

    iget-object p2, p0, LJ9/c;->b:LN8/b;

    iget-object v0, p2, LN8/b;->a:[B

    check-cast p1, Lz9/h;

    const/4 v1, 0x0

    const/16 v2, 0x4000

    invoke-virtual {p1, v0, v1, v2}, Lz9/h;->read([BII)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2, v1}, LN8/b;->C(I)V

    invoke-virtual {p2, p1}, LN8/b;->B(I)V

    iget-boolean p1, p0, LJ9/c;->c:Z

    iget-object v0, p0, LJ9/c;->a:LJ9/b;

    if-nez p1, :cond_1

    const-wide/16 v2, 0x0

    const/4 p1, 0x4

    invoke-virtual {v0, p1, v2, v3}, LJ9/b;->d(IJ)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ9/c;->c:Z

    :cond_1
    invoke-virtual {v0, p2}, LJ9/b;->c(LN8/b;)V

    return v1
.end method

.method public final g(Lz9/m;)V
    .locals 3

    new-instance v0, LJ9/D;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ9/D;-><init>(II)V

    iget-object v1, p0, LJ9/c;->a:LJ9/b;

    invoke-virtual {v1, p1, v0}, LJ9/b;->f(Lz9/m;LJ9/D;)V

    invoke-interface {p1}, Lz9/m;->d()V

    new-instance v0, Lz9/o;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lz9/o;-><init>(J)V

    invoke-interface {p1, v0}, Lz9/m;->h(Lz9/u;)V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
