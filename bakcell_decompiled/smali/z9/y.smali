.class public final Lz9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Z

.field public c:I

.field public d:J

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lz9/y;->a:[B

    return-void
.end method


# virtual methods
.method public final a(Lz9/x;Lz9/w;)V
    .locals 8

    iget v0, p0, Lz9/y;->c:I

    if-lez v0, :cond_0

    iget-wide v2, p0, Lz9/y;->d:J

    iget v4, p0, Lz9/y;->e:I

    iget v5, p0, Lz9/y;->f:I

    iget v6, p0, Lz9/y;->g:I

    move-object v1, p1

    move-object v7, p2

    invoke-interface/range {v1 .. v7}, Lz9/x;->a(JIIILz9/w;)V

    const/4 p1, 0x0

    iput p1, p0, Lz9/y;->c:I

    :cond_0
    return-void
.end method

.method public final b(Lz9/x;JIIILz9/w;)V
    .locals 3

    iget v0, p0, Lz9/y;->g:I

    add-int v1, p5, p6

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lz9/y;->b:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lz9/y;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz9/y;->c:I

    if-nez v0, :cond_2

    iput-wide p2, p0, Lz9/y;->d:J

    iput p4, p0, Lz9/y;->e:I

    iput v2, p0, Lz9/y;->f:I

    :cond_2
    iget p2, p0, Lz9/y;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lz9/y;->f:I

    iput p6, p0, Lz9/y;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_3

    invoke-virtual {p0, p1, p7}, Lz9/y;->a(Lz9/x;Lz9/w;)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "TrueHD chunk samples must be contiguous in the sample queue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lz9/l;)V
    .locals 6

    iget-boolean v0, p0, Lz9/y;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz9/y;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lz9/l;->y([BII)V

    invoke-interface {p1}, Lz9/l;->m()V

    const/4 p1, 0x4

    aget-byte v2, v0, p1

    const/4 v3, -0x8

    if-ne v2, v3, :cond_3

    const/4 v2, 0x5

    aget-byte v2, v0, v2

    const/16 v3, 0x72

    if-ne v2, v3, :cond_3

    const/4 v2, 0x6

    aget-byte v2, v0, v2

    const/16 v3, 0x6f

    if-ne v2, v3, :cond_3

    const/4 v2, 0x7

    aget-byte v3, v0, v2

    and-int/lit16 v4, v3, 0xfe

    const/16 v5, 0xba

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    and-int/lit16 v1, v3, 0xff

    const/16 v3, 0xbb

    if-ne v1, v3, :cond_2

    const/16 v1, 0x9

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    aget-byte v0, v0, v1

    shr-int/lit8 p1, v0, 0x4

    and-int/2addr p1, v2

    const/16 v0, 0x28

    shl-int v1, v0, p1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lz9/y;->b:Z

    return-void
.end method
