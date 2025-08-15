.class public final Lga/f;
.super Lga/d;
.source "SourceFile"


# instance fields
.field public e:Lu9/E;


# direct methods
.method public static m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    sget v2, Lua/v;->a:I

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v5, 0x2

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v7

    shl-int/2addr v7, v0

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-gt v2, v0, :cond_1

    goto :goto_2

    :cond_1
    move p0, v4

    :goto_1
    sget-object v5, Lua/a;->a:[B

    if-ge p0, v0, :cond_3

    aget-byte v6, v3, p0

    aget-byte v5, v5, p0

    if-eq v6, v5, :cond_2

    :goto_2
    const/4 p0, 0x0

    goto/16 :goto_8

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v0

    add-int/lit8 v7, v2, -0x4

    :goto_3
    const/4 v8, -0x1

    if-gt v6, v7, :cond_7

    sub-int v9, v2, v6

    if-gt v9, v0, :cond_5

    goto :goto_5

    :cond_5
    move v9, v4

    :goto_4
    if-ge v9, v0, :cond_8

    add-int v10, v6, v9

    aget-byte v10, v3, v10

    aget-byte v11, v5, v9

    if-eq v10, v11, :cond_6

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_7
    move v6, v8

    :cond_8
    if-ne v6, v8, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[B

    move v5, v4

    :goto_6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_a

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge v5, v7, :cond_9

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_7

    :cond_9
    move v7, v2

    :goto_7
    sub-int/2addr v7, v6

    new-array v8, v7, [B

    invoke-static {v3, v6, v8, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v8, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_a
    move-object p0, v0

    :goto_8
    if-nez p0, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    invoke-static {v1, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_c
    :goto_9
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lga/f;->e:Lu9/E;

    return-object v0
.end method

.method public final j(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 8

    const/4 v0, 0x2

    new-instance v1, Lu9/D;

    invoke-direct {v1}, Lu9/D;-><init>()V

    const/4 v2, 0x0

    const-string v3, "FourCC"

    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    const-string v3, "H264"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "audio/mp4a-latm"

    if-nez v3, :cond_e

    const-string v3, "X264"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "AVC1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "DAVC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "AAC"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AACL"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AACH"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "AACP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v3, "TTML"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "DFXP"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v3, "ac-3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "dac3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "ec-3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, "dec3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "dtsc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "audio/vnd.dts"

    goto :goto_6

    :cond_5
    const-string v3, "dtsh"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "dtsl"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_6
    const-string v3, "dtse"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    :cond_7
    const-string v3, "opus"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "audio/opus"

    goto :goto_6

    :cond_8
    move-object v3, v2

    goto :goto_6

    :cond_9
    :goto_0
    const-string v3, "audio/vnd.dts.hd"

    goto :goto_6

    :cond_a
    :goto_1
    const-string v3, "audio/eac3"

    goto :goto_6

    :cond_b
    :goto_2
    const-string v3, "audio/ac3"

    goto :goto_6

    :cond_c
    :goto_3
    const-string v3, "application/ttml+xml"

    goto :goto_6

    :cond_d
    :goto_4
    move-object v3, v5

    goto :goto_6

    :cond_e
    :goto_5
    const-string v3, "video/avc"

    :goto_6
    const-string v4, "Type"

    invoke-virtual {p0, v4}, Lga/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v6, "CodecPrivateData"

    if-ne v4, v0, :cond_f

    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lga/f;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v4, "video/mp4"

    iput-object v4, v1, Lu9/D;->j:Ljava/lang/String;

    const-string v4, "MaxWidth"

    invoke-static {p1, v4}, Lga/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lu9/D;->p:I

    const-string v4, "MaxHeight"

    invoke-static {p1, v4}, Lga/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    iput v4, v1, Lu9/D;->q:I

    iput-object v0, v1, Lu9/D;->m:Ljava/util/List;

    goto :goto_9

    :cond_f
    const/4 v0, 0x1

    if-ne v4, v0, :cond_12

    if-nez v3, :cond_10

    move-object v3, v5

    :cond_10
    const-string v0, "Channels"

    invoke-static {p1, v0}, Lga/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    const-string v4, "SamplingRate"

    invoke-static {p1, v4}, Lga/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lga/f;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v4, v0}, Lw9/a;->a(II)[B

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_11
    const-string v5, "audio/mp4"

    iput-object v5, v1, Lu9/D;->j:Ljava/lang/String;

    iput v0, v1, Lu9/D;->x:I

    iput v4, v1, Lu9/D;->y:I

    iput-object v6, v1, Lu9/D;->m:Ljava/util/List;

    goto :goto_9

    :cond_12
    const/4 v0, 0x3

    const-string v5, "application/mp4"

    if-ne v4, v0, :cond_16

    const-string v0, "Subtype"

    invoke-virtual {p0, v0}, Lga/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    const-string v4, "CAPT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "DESC"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/16 v0, 0x400

    goto :goto_8

    :cond_14
    const/16 v0, 0x40

    goto :goto_8

    :cond_15
    :goto_7
    const/4 v0, 0x0

    :goto_8
    iput-object v5, v1, Lu9/D;->j:Ljava/lang/String;

    iput v0, v1, Lu9/D;->e:I

    goto :goto_9

    :cond_16
    iput-object v5, v1, Lu9/D;->j:Ljava/lang/String;

    :goto_9
    const-string v0, "Index"

    invoke-interface {p1, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lu9/D;->a:Ljava/lang/String;

    const-string v0, "Name"

    invoke-virtual {p0, v0}, Lga/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lu9/D;->b:Ljava/lang/String;

    iput-object v3, v1, Lu9/D;->k:Ljava/lang/String;

    const-string v0, "Bitrate"

    invoke-static {p1, v0}, Lga/d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result p1

    iput p1, v1, Lu9/D;->f:I

    const-string p1, "Language"

    invoke-virtual {p0, p1}, Lga/d;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, Lu9/D;->c:Ljava/lang/String;

    new-instance p1, Lu9/E;

    invoke-direct {p1, v1}, Lu9/E;-><init>(Lu9/D;)V

    iput-object p1, p0, Lga/f;->e:Lu9/E;

    return-void

    :cond_17
    new-instance p1, LC9/d;

    invoke-direct {p1, v3, v0}, LC9/d;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
