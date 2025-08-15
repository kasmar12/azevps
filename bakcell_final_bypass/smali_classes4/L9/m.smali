.class public final LL9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LL9/m;->a:Ljava/lang/String;

    iput-object p2, p0, LL9/m;->b:Ljava/lang/String;

    iput-object p3, p0, LL9/m;->c:Ljava/lang/String;

    iput-object p4, p0, LL9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iput-boolean p5, p0, LL9/m;->e:Z

    iput-boolean p6, p0, LL9/m;->f:Z

    invoke-static {p2}, Lua/l;->j(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, LL9/m;->g:Z

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v1

    new-instance v2, Landroid/graphics/Point;

    invoke-static {p1, v0}, Lua/v;->g(II)I

    move-result p1

    mul-int/2addr p1, v0

    invoke-static {p2, v1}, Lua/v;->g(II)I

    move-result p2

    mul-int/2addr p2, v1

    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iget p1, v2, Landroid/graphics/Point;->x:I

    iget p2, v2, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)LL9/m;
    .locals 7

    new-instance p4, LL9/m;

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-eqz p3, :cond_2

    sget v0, Lua/v;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    const-string v1, "adaptive-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    sget-object v0, Lua/v;->d:Ljava/lang/String;

    const-string v1, "ODROID-XU3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Nexus 10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v5, p6

    goto :goto_1

    :cond_2
    :goto_0
    move v5, p5

    :goto_1
    const/16 v0, 0x15

    if-eqz p3, :cond_3

    sget v1, Lua/v;->a:I

    if-lt v1, v0, :cond_3

    const-string v1, "tunneled-playback"

    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    :cond_3
    if-nez p7, :cond_5

    if-eqz p3, :cond_4

    sget p7, Lua/v;->a:I

    if-lt p7, v0, :cond_4

    const-string p7, "secure-playback"

    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p7

    if-eqz p7, :cond_4

    goto :goto_2

    :cond_4
    move v6, p5

    goto :goto_3

    :cond_5
    :goto_2
    move v6, p6

    :goto_3
    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LL9/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    return-object p4
.end method


# virtual methods
.method public final b(Lu9/E;Lu9/E;)Lx9/g;
    .locals 13

    iget-object v0, p1, Lu9/E;->l0:Ljava/lang/String;

    iget-object v1, p2, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, LL9/m;->g:Z

    if-eqz v1, :cond_8

    iget v1, p1, Lu9/E;->t0:I

    iget v2, p2, Lu9/E;->t0:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    :cond_1
    iget-boolean v1, p0, LL9/m;->e:Z

    if-nez v1, :cond_3

    iget v1, p1, Lu9/E;->q0:I

    iget v2, p2, Lu9/E;->q0:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lu9/E;->r0:I

    iget v2, p2, Lu9/E;->r0:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    :cond_3
    iget-object v1, p1, Lu9/E;->x0:Lva/c;

    iget-object v2, p2, Lu9/E;->x0:Lva/c;

    invoke-static {v1, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    :cond_4
    sget-object v1, Lua/v;->d:Ljava/lang/String;

    const-string v2, "SM-T230"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->qyokxUtBwSP:Ljava/lang/String;

    iget-object v2, p0, LL9/m;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, p2}, Lu9/E;->c(Lu9/E;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    new-instance v0, Lx9/g;

    invoke-virtual {p1, p2}, Lu9/E;->c(Lu9/E;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    const/4 v6, 0x0

    iget-object v2, p0, LL9/m;->a:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_3

    :cond_8
    iget v1, p1, Lu9/E;->y0:I

    iget v2, p2, Lu9/E;->y0:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    :cond_9
    iget v1, p1, Lu9/E;->z0:I

    iget v2, p2, Lu9/E;->z0:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    iget v1, p1, Lu9/E;->A0:I

    iget v2, p2, Lu9/E;->A0:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    iget-object v1, p0, LL9/m;->b:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v2, "audio/mp4a-latm"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {p1}, LL9/w;->c(Lu9/E;)Landroid/util/Pair;

    move-result-object v2

    invoke-static {p2}, LL9/w;->c(Lu9/E;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x2a

    if-ne v2, v4, :cond_c

    if-ne v3, v4, :cond_c

    new-instance v0, Lx9/g;

    const/4 v9, 0x3

    const/4 v10, 0x0

    iget-object v6, p0, LL9/m;->a:Ljava/lang/String;

    move-object v5, v0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v5 .. v10}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object v0

    :cond_c
    invoke-virtual {p1, p2}, Lu9/E;->c(Lu9/E;)Z

    move-result v2

    if-nez v2, :cond_d

    or-int/lit8 v0, v0, 0x20

    :cond_d
    const-string v2, "audio/opus"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    new-instance v0, Lx9/g;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v2, p0, LL9/m;->a:Ljava/lang/String;

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object v0

    :goto_3
    new-instance v0, Lx9/g;

    iget-object v8, p0, LL9/m;->a:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lx9/g;-><init>(Ljava/lang/String;Lu9/E;Lu9/E;II)V

    return-object v0
.end method

.method public final c(Lu9/E;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lu9/E;->Z:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, v0, LL9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-boolean v7, v0, LL9/m;->g:Z

    iget-object v8, v0, LL9/m;->b:Ljava/lang/String;

    if-eqz v2, :cond_15

    if-nez v8, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v2}, Lua/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ", "

    iget-object v11, v1, Lu9/E;->Z:Ljava/lang/String;

    if-nez v9, :cond_2

    const/16 v1, 0xd

    invoke-static {v1, v11}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.mime "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, LL9/w;->c(Lu9/E;)Landroid/util/Pair;

    move-result-object v9

    if-nez v9, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v7, :cond_4

    const/16 v13, 0x2a

    if-eq v12, v13, :cond_4

    goto/16 :goto_4

    :cond_4
    if-eqz v5, :cond_5

    iget-object v13, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v13, :cond_6

    :cond_5
    new-array v13, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_6
    sget v14, Lua/v;->a:I

    const/16 v15, 0x17

    if-gt v14, v15, :cond_12

    const-string v14, "video/x-vnd.on2.vp9"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    array-length v14, v13

    if-nez v14, :cond_12

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v13

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_0

    :cond_7
    move v13, v4

    :goto_0
    const v14, 0xaba9500

    if-lt v13, v14, :cond_8

    const/16 v13, 0x400

    goto :goto_1

    :cond_8
    const v14, 0x7270e00

    if-lt v13, v14, :cond_9

    const/16 v13, 0x200

    goto :goto_1

    :cond_9
    const v14, 0x3938700

    if-lt v13, v14, :cond_a

    const/16 v13, 0x100

    goto :goto_1

    :cond_a
    const v14, 0x1c9c380

    if-lt v13, v14, :cond_b

    const/16 v13, 0x80

    goto :goto_1

    :cond_b
    const v14, 0x112a880

    if-lt v13, v14, :cond_c

    const/16 v13, 0x40

    goto :goto_1

    :cond_c
    const v14, 0xb71b00

    if-lt v13, v14, :cond_d

    const/16 v13, 0x20

    goto :goto_1

    :cond_d
    const v14, 0x6ddd00

    if-lt v13, v14, :cond_e

    const/16 v13, 0x10

    goto :goto_1

    :cond_e
    const v14, 0x36ee80

    if-lt v13, v14, :cond_f

    const/16 v13, 0x8

    goto :goto_1

    :cond_f
    const v14, 0x1b7740

    if-lt v13, v14, :cond_10

    const/4 v13, 0x4

    goto :goto_1

    :cond_10
    const v14, 0xc3500

    if-lt v13, v14, :cond_11

    const/4 v13, 0x2

    goto :goto_1

    :cond_11
    move v13, v3

    :goto_1
    new-instance v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v14}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    iput v3, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    iput v13, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    filled-new-array {v14}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v13

    :cond_12
    array-length v14, v13

    move v15, v4

    :goto_2
    if-ge v15, v14, :cond_14

    aget-object v6, v13, v15

    iget v3, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v3, v12, :cond_13

    iget v3, v6, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v3, v9, :cond_13

    goto :goto_4

    :cond_13
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_14
    const/16 v1, 0x16

    invoke-static {v1, v11}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "codec.profileLevel, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    :goto_3
    return v4

    :cond_15
    :goto_4
    const/16 v2, 0x15

    if-eqz v7, :cond_1b

    iget v3, v1, Lu9/E;->q0:I

    if-lez v3, :cond_16

    iget v5, v1, Lu9/E;->r0:I

    if-gtz v5, :cond_17

    :cond_16
    const/4 v1, 0x1

    goto :goto_6

    :cond_17
    sget v6, Lua/v;->a:I

    if-lt v6, v2, :cond_18

    iget v1, v1, Lu9/E;->s0:F

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2, v3, v5}, LL9/m;->e(DII)Z

    move-result v1

    return v1

    :cond_18
    mul-int v1, v3, v5

    invoke-static {}, LL9/w;->h()I

    move-result v2

    if-gt v1, v2, :cond_19

    const/16 v16, 0x1

    goto :goto_5

    :cond_19
    move/from16 v16, v4

    :goto_5
    if-nez v16, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "legacyFrameSize, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    :cond_1a
    return v16

    :goto_6
    return v1

    :cond_1b
    sget v3, Lua/v;->a:I

    if-lt v3, v2, :cond_26

    const/4 v2, -0x1

    iget v6, v1, Lu9/E;->z0:I

    if-eq v6, v2, :cond_1e

    if-nez v5, :cond_1c

    const-string v1, "sampleRate.caps"

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1c
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v7

    if-nez v7, :cond_1d

    const-string v1, "sampleRate.aCaps"

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1d
    invoke-virtual {v7, v6}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-nez v7, :cond_1e

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    sget-object v2, Ld3/vyY/IYuTOjtuXuhf;->thaet:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    iget v1, v1, Lu9/E;->y0:I

    if-eq v1, v2, :cond_26

    if-nez v5, :cond_1f

    const-string v1, "channelCount.caps"

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v2

    if-nez v2, :cond_20

    const-string v1, "channelCount.aCaps"

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_20
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v2

    const/4 v5, 0x1

    if-gt v2, v5, :cond_25

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_21

    if-lez v2, :cond_21

    goto/16 :goto_8

    :cond_21
    const-string v3, "audio/mpeg"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/3gpp"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/amr-wb"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/mp4a-latm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/vorbis"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/opus"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/raw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/flac"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/g711-alaw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/g711-mlaw"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "audio/gsm"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_8

    :cond_22
    const-string v3, "audio/ac3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/4 v6, 0x6

    goto :goto_7

    :cond_23
    const-string v3, "audio/eac3"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v6, 0x10

    goto :goto_7

    :cond_24
    const/16 v6, 0x1e

    :goto_7
    iget-object v3, v0, LL9/m;->a:Ljava/lang/String;

    const/16 v7, 0x3b

    invoke-static {v7, v3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "AssumedMaxChannelAdjustment: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", ["

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MediaCodecInfo"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v6

    :cond_25
    :goto_8
    if-ge v2, v1, :cond_27

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "channelCount.support, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LL9/m;->f(Ljava/lang/String;)V

    :goto_9
    move v3, v4

    goto :goto_a

    :cond_26
    const/4 v5, 0x1

    :cond_27
    move v3, v5

    :goto_a
    return v3
.end method

.method public final d(Lu9/E;)Z
    .locals 1

    iget-boolean v0, p0, LL9/m;->g:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LL9/m;->e:Z

    return p1

    :cond_0
    invoke-static {p1}, LL9/w;->c(Lu9/E;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(DII)Z
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LL9/m;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v1, :cond_0

    const-string p1, "sizeAndRate.caps"

    invoke-virtual {p0, p1}, LL9/m;->f(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "sizeAndRate.vCaps"

    invoke-virtual {p0, p1}, LL9/m;->f(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {v1, p3, p4, p1, p2}, LL9/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_5

    const/16 v2, 0x45

    const-string v3, "x"

    if-ge p3, p4, :cond_4

    const-string v4, "OMX.MTK.VIDEO.DECODER.HEVC"

    iget-object v5, p0, LL9/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "mcv5a"

    sget-object v6, Lua/v;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1, p4, p3, p1, p2}, LL9/m;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sizeAndRate.rotated, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lua/v;->e:Ljava/lang/String;

    const/16 p3, 0x19

    invoke-static {p3, p1}, Lk9/c;->c(ILjava/lang/String;)I

    move-result p3

    invoke-static {p3, v5}, Lk9/c;->c(ILjava/lang/String;)I

    move-result p3

    iget-object p4, p0, LL9/m;->b:Ljava/lang/String;

    invoke-static {p3, p4}, Lk9/c;->c(ILjava/lang/String;)I

    move-result p3

    invoke-static {p3, p2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result p3

    const-string v0, "AssumedSupport ["

    const-string v1, "] ["

    invoke-static {v0, p3, p1, v1, v5}, Lk9/c;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", "

    invoke-static {p1, p3, p4, v1, p2}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "sizeAndRate.support, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LL9/m;->f(Ljava/lang/String;)V

    return v0

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    sget-object v0, Lua/v;->e:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-static {v1, p1}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v2, p0, LL9/m;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    iget-object v3, p0, LL9/m;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    invoke-static {v1, v0}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v1

    const-string v4, "NoSupport ["

    const-string v5, "] ["

    invoke-static {v4, v1, p1, v5, v2}, Lk9/c;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-static {p1, v1, v3, v5, v0}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LL9/m;->a:Ljava/lang/String;

    return-object v0
.end method
