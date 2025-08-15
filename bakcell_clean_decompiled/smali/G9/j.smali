.class public final LG9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz9/x;

.field public final b:LG9/t;

.field public final c:LN8/b;

.field public d:LG9/u;

.field public e:LG9/h;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:LN8/b;

.field public final k:LN8/b;

.field public l:Z


# direct methods
.method public constructor <init>(Lz9/x;LG9/u;LG9/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/j;->a:Lz9/x;

    iput-object p2, p0, LG9/j;->d:LG9/u;

    iput-object p3, p0, LG9/j;->e:LG9/h;

    new-instance v0, LG9/t;

    invoke-direct {v0}, LG9/t;-><init>()V

    iput-object v0, p0, LG9/j;->b:LG9/t;

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, LG9/j;->c:LN8/b;

    new-instance v0, LN8/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LN8/b;-><init>(I)V

    iput-object v0, p0, LG9/j;->j:LN8/b;

    new-instance v0, LN8/b;

    invoke-direct {v0}, LN8/b;-><init>()V

    iput-object v0, p0, LG9/j;->k:LN8/b;

    iput-object p2, p0, LG9/j;->d:LG9/u;

    iput-object p3, p0, LG9/j;->e:LG9/h;

    iget-object p2, p2, LG9/u;->a:LG9/r;

    iget-object p2, p2, LG9/r;->f:Lu9/E;

    invoke-interface {p1, p2}, Lz9/x;->e(Lu9/E;)V

    invoke-virtual {p0}, LG9/j;->d()V

    return-void
.end method


# virtual methods
.method public final a()LG9/s;
    .locals 4

    iget-boolean v0, p0, LG9/j;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LG9/j;->b:LG9/t;

    iget-object v2, v0, LG9/t;->a:LG9/h;

    sget v3, Lua/v;->a:I

    iget v2, v2, LG9/h;->a:I

    iget-object v0, v0, LG9/t;->m:LG9/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LG9/j;->d:LG9/u;

    iget-object v0, v0, LG9/u;->a:LG9/r;

    iget-object v0, v0, LG9/r;->k:[LG9/s;

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, LG9/s;->a:Z

    if-eqz v2, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 5

    iget v0, p0, LG9/j;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LG9/j;->f:I

    iget-boolean v0, p0, LG9/j;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, LG9/j;->g:I

    add-int/2addr v0, v1

    iput v0, p0, LG9/j;->g:I

    iget-object v3, p0, LG9/j;->b:LG9/t;

    iget-object v3, v3, LG9/t;->g:[I

    iget v4, p0, LG9/j;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_1

    add-int/2addr v4, v1

    iput v4, p0, LG9/j;->h:I

    iput v2, p0, LG9/j;->g:I

    return v2

    :cond_1
    return v1
.end method

.method public final c(II)I
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0}, LG9/j;->a()LG9/s;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, LG9/j;->b:LG9/t;

    iget v4, v1, LG9/s;->d:I

    if-eqz v4, :cond_1

    iget-object v1, v3, LG9/t;->n:LN8/b;

    goto :goto_0

    :cond_1
    sget v4, Lua/v;->a:I

    iget-object v1, v1, LG9/s;->e:[B

    array-length v4, v1

    iget-object v5, p0, LG9/j;->k:LN8/b;

    invoke-virtual {v5, v1, v4}, LN8/b;->A([BI)V

    array-length v4, v1

    move-object v1, v5

    :goto_0
    iget v5, p0, LG9/j;->f:I

    iget-boolean v6, v3, LG9/t;->k:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    iget-object v6, v3, LG9/t;->l:[Z

    aget-boolean v5, v6, v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-nez v5, :cond_4

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v7

    :goto_3
    iget-object v8, p0, LG9/j;->j:LN8/b;

    iget-object v9, v8, LN8/b;->a:[B

    if-eqz v6, :cond_5

    const/16 v10, 0x80

    goto :goto_4

    :cond_5
    move v10, v2

    :goto_4
    or-int/2addr v10, v4

    int-to-byte v10, v10

    aput-byte v10, v9, v2

    invoke-virtual {v8, v2}, LN8/b;->C(I)V

    iget-object v9, p0, LG9/j;->a:Lz9/x;

    invoke-interface {v9, v7, v8}, Lz9/x;->d(ILN8/b;)V

    invoke-interface {v9, v4, v1}, Lz9/x;->d(ILN8/b;)V

    if-nez v6, :cond_6

    add-int/2addr v4, v7

    return v4

    :cond_6
    const/4 v1, 0x6

    const/4 v6, 0x3

    const/4 v8, 0x2

    iget-object v10, p0, LG9/j;->c:LN8/b;

    if-nez v5, :cond_7

    invoke-virtual {v10, v0}, LN8/b;->z(I)V

    iget-object v3, v10, LN8/b;->a:[B

    aput-byte v2, v3, v2

    aput-byte v7, v3, v7

    int-to-byte v2, v2

    aput-byte v2, v3, v8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v6

    shr-int/lit8 p2, p1, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x4

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x10

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v2, 0x5

    aput-byte p2, v3, v2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 p2, 0x7

    aput-byte p1, v3, p2

    invoke-interface {v9, v0, v10}, Lz9/x;->d(ILN8/b;)V

    add-int/lit8 v4, v4, 0x9

    return v4

    :cond_7
    iget-object p1, v3, LG9/t;->n:LN8/b;

    invoke-virtual {p1}, LN8/b;->x()I

    move-result v3

    const/4 v5, -0x2

    invoke-virtual {p1, v5}, LN8/b;->D(I)V

    mul-int/2addr v3, v1

    add-int/2addr v3, v8

    if-eqz p2, :cond_8

    invoke-virtual {v10, v3}, LN8/b;->z(I)V

    iget-object v1, v10, LN8/b;->a:[B

    invoke-virtual {p1, v1, v2, v3}, LN8/b;->e([BII)V

    aget-byte p1, v1, v8

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v0

    aget-byte v2, v1, v6

    and-int/lit16 v2, v2, 0xff

    or-int/2addr p1, v2

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v1, v8

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v6

    goto :goto_5

    :cond_8
    move-object v10, p1

    :goto_5
    invoke-interface {v9, v3, v10}, Lz9/x;->d(ILN8/b;)V

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    return v4
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LG9/j;->b:LG9/t;

    const/4 v1, 0x0

    iput v1, v0, LG9/t;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LG9/t;->p:J

    iput-boolean v1, v0, LG9/t;->q:Z

    iput-boolean v1, v0, LG9/t;->k:Z

    iput-boolean v1, v0, LG9/t;->o:Z

    const/4 v2, 0x0

    iput-object v2, v0, LG9/t;->m:LG9/s;

    iput v1, p0, LG9/j;->f:I

    iput v1, p0, LG9/j;->h:I

    iput v1, p0, LG9/j;->g:I

    iput v1, p0, LG9/j;->i:I

    iput-boolean v1, p0, LG9/j;->l:Z

    return-void
.end method
