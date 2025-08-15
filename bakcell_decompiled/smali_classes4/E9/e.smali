.class public final LE9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/b;
.implements LL9/u;
.implements LW9/a0;
.implements LM0/o;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LN8/b;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LN8/b;-><init>(I)V

    iput-object p1, p0, LE9/e;->b:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x20

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, LE9/e;->b:Ljava/lang/Object;

    return-void

    .line 6
    :sswitch_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LE9/e;->b:Ljava/lang/Object;

    const/16 p1, 0x64

    .line 9
    iput p1, p0, LE9/e;->a:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILL0/t;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, LE9/e;->a:I

    .line 12
    filled-new-array {p2}, [LL0/t;

    move-result-object p1

    iput-object p1, p0, LE9/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, LE9/e;->b:Ljava/lang/Object;

    iput p1, p0, LE9/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public varargs constructor <init>(I[LL0/t;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, LE9/e;->a:I

    .line 15
    iput-object p2, p0, LE9/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, Lda/p;

    iget-object v0, v0, Lda/p;->l0:LW9/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public b(J)V
    .locals 3

    iget v0, p0, LE9/e;->a:I

    iget-object v1, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v1, [J

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    iget v1, p0, LE9/e;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LE9/e;->a:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LE9/e;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 2

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, LE9/e;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()Z
    .locals 2

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, Lda/p;

    iget-object v0, v0, Lda/p;->e:Ljava/util/ArrayList;

    iget v1, p0, LE9/e;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/o;

    iget-object v1, v0, Lda/o;->c:LW9/Z;

    iget-boolean v0, v0, Lda/o;->d:Z

    invoke-virtual {v1, v0}, LW9/Z;->t(Z)Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public g(I)J
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, LE9/e;->a:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, [J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    iget v1, p0, LE9/e;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/gson/rBIl/UFXEE;->wtkHYcCr:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()I
    .locals 2

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, LE9/e;->a:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, [Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public i(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, LE9/e;->a:I

    iget-object v1, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lo8/g;Lx9/e;I)I
    .locals 2

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, Lda/p;

    iget-object v0, v0, Lda/p;->e:Ljava/util/ArrayList;

    iget v1, p0, LE9/e;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/o;

    iget-object v1, v0, Lda/o;->c:LW9/Z;

    iget-boolean v0, v0, Lda/o;->d:Z

    invoke-virtual {v1, p1, p2, p3, v0}, LW9/Z;->y(Lo8/g;Lx9/e;IZ)I

    move-result p1

    return p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public m(Lz9/h;)J
    .locals 7

    iget-object v0, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v0, LN8/b;

    iget-object v1, v0, LN8/b;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lz9/h;->t([BIIZ)Z

    iget-object v1, v0, LN8/b;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, LN8/b;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lz9/h;->t([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, LN8/b;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, LE9/e;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, LE9/e;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public o(Lt8/v;Lr8/i;)Lt8/v;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, LE9/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, LE9/e;->a:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lt8/v;->e()V

    new-instance p1, LA8/D;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, LA8/D;-><init>([B)V

    return-object p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
