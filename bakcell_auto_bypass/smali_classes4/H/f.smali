.class public LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/e;
.implements LH9/h;
.implements LF8/b;
.implements LL0/y;
.implements Landroidx/viewpager2/widget/k;
.implements LL9/j;
.implements LL9/u;
.implements LLa/b;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;
.implements LO8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LNa/a;)V
    .locals 0

    const/16 p1, 0x17

    iput p1, p0, LH/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LH/f;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, LL0/A;

    const/16 v1, 0xf

    .line 6
    invoke-direct {v0, v1, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, v0, LL0/A;->c:Landroid/view/View;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, LA/d;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p1}, LA/d;-><init>(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final r([B[[BI)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    sget-object v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    add-int v7, v6, v4

    div-int/lit8 v7, v7, 0x2

    :goto_1
    const/16 v8, 0xa

    if-le v7, v2, :cond_0

    aget-byte v9, v0, v7

    int-to-byte v10, v8

    if-eq v9, v10, :cond_0

    add-int/2addr v7, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v7, 0x1

    move v10, v3

    :goto_2
    add-int v11, v9, v10

    aget-byte v12, v0, v11

    int-to-byte v13, v8

    if-eq v12, v13, :cond_1

    add-int/2addr v10, v3

    goto :goto_2

    :cond_1
    sub-int v8, v11, v9

    move/from16 v12, p2

    move v10, v5

    move v13, v10

    move v14, v13

    :goto_3
    if-eqz v10, :cond_2

    const/16 v10, 0x2e

    move v15, v5

    goto :goto_4

    :cond_2
    aget-object v15, v1, v12

    aget-byte v15, v15, v13

    sget-object v16, LBe/b;->a:[B

    and-int/lit16 v15, v15, 0xff

    move/from16 v17, v15

    move v15, v10

    move/from16 v10, v17

    :goto_4
    add-int v16, v9, v14

    aget-byte v2, v0, v16

    sget-object v16, LBe/b;->a:[B

    and-int/lit16 v2, v2, 0xff

    sub-int/2addr v10, v2

    if-eqz v10, :cond_3

    goto :goto_5

    :cond_3
    add-int/2addr v14, v3

    add-int/2addr v13, v3

    if-ne v14, v8, :cond_4

    goto :goto_5

    :cond_4
    aget-object v2, v1, v12

    array-length v2, v2

    if-ne v2, v13, :cond_b

    array-length v2, v1

    sub-int/2addr v2, v3

    if-ne v12, v2, :cond_a

    :goto_5
    if-gez v10, :cond_5

    :goto_6
    move v4, v7

    goto :goto_9

    :cond_5
    if-lez v10, :cond_6

    :goto_7
    add-int/lit8 v6, v11, 0x1

    goto :goto_9

    :cond_6
    sub-int v2, v8, v14

    aget-object v10, v1, v12

    array-length v10, v10

    sub-int/2addr v10, v13

    add-int/2addr v12, v3

    array-length v13, v1

    :goto_8
    if-ge v12, v13, :cond_7

    aget-object v14, v1, v12

    array-length v14, v14

    add-int/2addr v10, v14

    add-int/2addr v12, v3

    goto :goto_8

    :cond_7
    if-ge v10, v2, :cond_8

    goto :goto_6

    :cond_8
    if-le v10, v2, :cond_9

    goto :goto_7

    :goto_9
    const/4 v2, -0x1

    goto :goto_0

    :cond_9
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v9, v8, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_b

    :cond_a
    add-int/2addr v12, v3

    move v10, v3

    const/4 v13, -0x1

    goto :goto_a

    :cond_b
    move v10, v15

    :goto_a
    const/4 v2, -0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_b
    return-object v2
.end method

.method public static s(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 3

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/tabs/TabLayout;->H0:Z

    if-nez p0, :cond_2

    instance-of p0, p1, LKb/i;

    if-eqz p0, :cond_2

    check-cast p1, LKb/i;

    invoke-virtual {p1}, LKb/i;->getContentWidth()I

    move-result p0

    invoke-virtual {p1}, LKb/i;->getContentHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lcom/google/android/material/internal/p;->e(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    if-ge p0, v1, :cond_1

    move p0, v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p0, p0, 0x2

    sub-int v1, v2, p0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    add-int/2addr p0, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    new-instance p1, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v0, v0

    int-to-float p0, p0

    int-to-float v2, v2

    invoke-direct {p1, v1, v0, p0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_2
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method public static t(LE/l;)Landroid/media/MediaCodec;
    .locals 3

    iget-object v0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast v0, LL9/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LE/l;->b:Ljava/lang/Object;

    check-cast p0, LL9/m;

    iget-object p0, p0, LL9/m;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "createCodec:"

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lua/a;->c(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Lua/a;->r()V

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LNa/e;

    check-cast p2, Lkb/m;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, LNa/d;

    new-instance v0, LNa/f;

    invoke-direct {v0, p2}, LNa/f;-><init>(Lkb/m;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, LNa/c;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    iget-object p1, p1, LNa/d;->d:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, p2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public b(IIIZ)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public e()Lz9/u;
    .locals 3

    new-instance v0, Lz9/o;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lz9/o;-><init>(J)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(LE/l;)LL9/k;
    .locals 4

    iget v0, p0, LH/f;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LH/f;->t(LE/l;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "configureCodec"

    invoke-static {v1}, Lua/a;->c(Ljava/lang/String;)V

    iget-object v1, p1, LE/l;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaFormat;

    iget-object v2, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p1, LE/l;->e:Ljava/lang/Object;

    check-cast p1, Landroid/media/MediaCrypto;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lua/a;->r()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lua/a;->c(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lua/a;->r()V

    new-instance p1, LS1/r;

    invoke-direct {p1, v0}, LS1/r;-><init>(Landroid/media/MediaCodec;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw p1

    :pswitch_0
    sget v0, Lua/v;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    iget-object v0, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v0, Lu9/E;

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Lua/l;->g(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "custom ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "?"

    goto :goto_1

    :pswitch_2
    const-string v1, "camera motion"

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/ktx/fDB/WDfPBT;->yRZQhLUJumGleVp:Ljava/lang/String;

    goto :goto_1

    :pswitch_4
    const-string v1, "image"

    goto :goto_1

    :pswitch_5
    const-string v1, "text"

    goto :goto_1

    :pswitch_6
    const-string v1, "video"

    goto :goto_1

    :pswitch_7
    const-string v1, "audio"

    goto :goto_1

    :pswitch_8
    const-string v1, "default"

    goto :goto_1

    :pswitch_9
    const-string v1, "none"

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    if-eqz v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v2, "DefaultMediaCodecAdapterFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LS1/c;

    invoke-direct {v1, v0}, LS1/c;-><init>(I)V

    invoke-virtual {v1, p1}, LS1/c;->s(LE/l;)LL9/c;

    move-result-object p1

    goto :goto_3

    :cond_3
    new-instance v0, LH/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    invoke-virtual {v0, p1}, LH/f;->g(LE/l;)LL9/k;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public h()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    invoke-static {p1, p2}, LLa/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public k(Lz9/h;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m(IIII)V
    .locals 0

    return-void
.end method

.method public n(J)V
    .locals 0

    return-void
.end method

.method public o(Lt8/v;Lr8/i;)Lt8/v;
    .locals 5

    const-string p2, "toTranscode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LP8/t0;

    iget-object p2, p1, LP8/t0;->a:LP8/V;

    iget-object v0, p2, LP8/g0;->o:LP8/s;

    iget-object v1, p2, LP8/V;->r:LP8/E;

    const/high16 v2, 0x42c00000    # 96.0f

    if-eqz v1, :cond_0

    iget v3, v1, LP8/E;->b:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    iget-object v3, p2, LP8/V;->s:LP8/E;

    if-eqz v3, :cond_0

    iget v3, v3, LP8/E;->b:I

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v2}, LP8/E;->a(F)F

    move-result p2

    iget-object v0, p1, LP8/t0;->a:LP8/V;

    iget-object v0, v0, LP8/V;->s:LP8/E;

    invoke-virtual {v0, v2}, LP8/E;->a(F)F

    move-result v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, LP8/t0;->c(II)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LP8/E;->a(F)F

    move-result p2

    iget v1, v0, LP8/s;->e:F

    mul-float/2addr v1, p2

    iget v0, v0, LP8/s;->d:F

    div-float/2addr v1, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1, p2, v0}, LP8/t0;->c(II)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p2, LP8/V;->s:LP8/E;

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, LP8/E;->a(F)F

    move-result p2

    iget v1, v0, LP8/s;->d:F

    mul-float/2addr v1, p2

    iget v0, v0, LP8/s;->e:F

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    invoke-virtual {p1, v0, p2}, LP8/t0;->c(II)Landroid/graphics/Picture;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p2, 0x200

    invoke-virtual {p1, p2, p2}, LP8/t0;->c(II)Landroid/graphics/Picture;

    move-result-object p1

    :goto_0
    new-instance p2, Landroid/graphics/drawable/PictureDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/PictureDrawable;-><init>(Landroid/graphics/Picture;)V

    new-instance p1, LA8/D;

    invoke-direct {p1, p2}, LA8/D;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public p(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    invoke-static {p1, p2, p3}, LLa/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/content/Context;)LHd/l;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LHd/l;->c:LHd/l;

    if-nez v0, :cond_0

    monitor-enter p0

    :try_start_0
    new-instance v0, LHd/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.semid.gps"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "context.getSharedPrefere\u2026s\", Context.MODE_PRIVATE)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LHd/l;->a:Landroid/content/SharedPreferences;

    sput-object v0, LHd/l;->c:LHd/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    :goto_0
    return-object v0
.end method

.method public w(Landroid/content/Context;Ljava/lang/String;LLa/b;)LLa/c;
    .locals 4

    iget v0, p0, LH/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LLa/c;

    invoke-direct {v0}, LLa/c;-><init>()V

    invoke-interface {p3, p1, p2}, LLa/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LLa/c;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LLa/b;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    iget p2, v0, LLa/c;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    iput v1, v0, LLa/c;->c:I

    return-object v0

    :pswitch_0
    new-instance v0, LLa/c;

    invoke-direct {v0}, LLa/c;-><init>()V

    invoke-interface {p3, p1, p2}, LLa/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LLa/c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p3, p1, p2, v3}, LLa/b;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    goto :goto_1

    :cond_2
    invoke-interface {p3, p1, p2, v2}, LLa/b;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    :goto_1
    iget p2, v0, LLa/c;->a:I

    if-nez p2, :cond_3

    if-nez p1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_3
    move v3, p2

    :cond_4
    if-lt v3, p1, :cond_5

    const/4 v2, -0x1

    :cond_5
    :goto_2
    iput v2, v0, LLa/c;->c:I

    return-object v0

    :pswitch_1
    new-instance v0, LLa/c;

    invoke-direct {v0}, LLa/c;-><init>()V

    invoke-interface {p3, p1, p2}, LLa/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LLa/c;->a:I

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LLa/b;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    iget p2, v0, LLa/c;->a:I

    if-nez p2, :cond_6

    const/4 p2, 0x0

    if-nez p1, :cond_6

    move v1, p2

    goto :goto_3

    :cond_6
    if-lt p2, p1, :cond_7

    const/4 v1, -0x1

    :cond_7
    :goto_3
    iput v1, v0, LLa/c;->c:I

    return-object v0

    :pswitch_2
    new-instance v0, LLa/c;

    invoke-direct {v0}, LLa/c;-><init>()V

    invoke-interface {p3, p1, p2}, LLa/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LLa/c;->a:I

    if-eqz v1, :cond_8

    const/4 p1, -0x1

    iput p1, v0, LLa/c;->c:I

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LLa/b;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, v0, LLa/c;->b:I

    if-eqz p1, :cond_9

    iput v1, v0, LLa/c;->c:I

    :cond_9
    :goto_4
    return-object v0

    :pswitch_3
    new-instance v0, LLa/c;

    invoke-direct {v0}, LLa/c;-><init>()V

    const/4 v1, 0x1

    invoke-interface {p3, p1, p2, v1}, LLa/b;->p(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v2

    iput v2, v0, LLa/c;->b:I

    if-eqz v2, :cond_a

    iput v1, v0, LLa/c;->c:I

    goto :goto_5

    :cond_a
    invoke-interface {p3, p1, p2}, LLa/b;->i(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LLa/c;->a:I

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    iput p1, v0, LLa/c;->c:I

    :cond_b
    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-static {p1, p2}, LH/f;->s(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    invoke-static {p1, p3}, LH/f;->s(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p1

    iget p3, p2, Landroid/graphics/RectF;->left:F

    float-to-int p3, p3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-static {p3, p4, v0}, Lmb/a;->c(IFI)I

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/RectF;->right:F

    float-to-int p2, p2

    iget p1, p1, Landroid/graphics/RectF;->right:F

    float-to-int p1, p1

    invoke-static {p2, p4, p1}, Lmb/a;->c(IFI)I

    move-result p1

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p5, p3, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method
