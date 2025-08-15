.class public final Laa/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lta/M;


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laa/e;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laa/e;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Laa/e;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Laa/e;->e:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Laa/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    sget p5, Lua/v;->a:I

    add-long/2addr p6, p3

    const-wide/16 v0, 0x1

    sub-long/2addr p6, v0

    div-long/2addr p6, p3

    long-to-int p5, p6

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    new-instance p7, Laa/q;

    invoke-direct {p7, p1, p2, p3, p4}, Laa/q;-><init>(JJ)V

    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    invoke-static {p0}, Lua/a;->A(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0}, Lua/a;->A(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const-string v6, "schemeIdUri"

    invoke-interface {p0, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v5

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "value"

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :goto_0
    move v6, v4

    goto :goto_1

    :sswitch_0
    const-string v8, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move v6, v0

    goto :goto_1

    :sswitch_1
    const-string v8, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v2

    goto :goto_1

    :sswitch_2
    const-string v8, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    move v6, v3

    goto :goto_1

    :sswitch_3
    const-string v8, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-static {p0, v7, v4}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_a

    sget-object v1, Laa/e;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_a

    aget v4, v1, v0

    goto :goto_6

    :pswitch_1
    invoke-interface {p0, v5, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    move v2, v4

    goto :goto_5

    :cond_5
    invoke-static {v5}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_1

    :goto_3
    move v0, v4

    goto :goto_4

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :sswitch_5
    const-string v0, "f801"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_6
    const-string v0, "a000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_4

    :sswitch_7
    const-string v0, "4000"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move v0, v1

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x8

    goto :goto_5

    :pswitch_3
    const/4 v2, 0x6

    goto :goto_5

    :pswitch_4
    move v2, v3

    :goto_5
    :pswitch_5
    move v4, v2

    goto :goto_6

    :pswitch_6
    invoke-static {p0, v7, v4}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    invoke-static {p0, v0}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v4

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float/2addr p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "dvb:priority"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "dvb:weight"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_1
    const-string v3, "serviceLocation"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v4, "BaseURL"

    invoke-static {p0, v4}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    const/4 p0, 0x0

    if-eqz v3, :cond_5

    invoke-static {v3}, Lua/a;->w(Ljava/lang/String;)[I

    move-result-object v4

    aget v4, v4, p0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    new-instance p0, Laa/b;

    invoke-direct {p0, v3, v1, v2, v0}, Laa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    filled-new-array {p0}, [Laa/b;

    move-result-object p0

    invoke-static {p0}, LRb/s;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_6

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laa/b;

    iget v2, v1, Laa/b;->c:I

    new-instance v4, Laa/b;

    iget-object v5, v1, Laa/b;->a:Ljava/lang/String;

    invoke-static {v5, v3}, Lua/a;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Laa/b;->b:Ljava/lang/String;

    iget v1, v1, Laa/b;->d:I

    invoke-direct {v4, v5, v2, v1, v6}, Laa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_6
    return-object v0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "schemeIdUri"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/16 v4, 0x3a

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    invoke-static {v2}, LVa/h5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v2, v3

    goto :goto_1

    :sswitch_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_1
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    const-string v2, "value"

    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    move v7, v5

    :goto_2
    if-ge v7, v6, :cond_5

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_4
    add-int/2addr v7, v0

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "00000000-0000-0000-0000-000000000000"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "\\s+"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    move v8, v5

    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_6

    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/2addr v8, v0

    goto :goto_5

    :cond_6
    sget-object v6, Lu9/g;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v1}, LG9/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v1

    goto :goto_a

    :cond_7
    move-object v6, v1

    :goto_6
    move-object v7, v6

    :goto_7
    move-object v8, v7

    goto :goto_a

    :pswitch_1
    sget-object v6, Lu9/g;->c:Ljava/util/UUID;

    :goto_8
    move-object v2, v1

    move-object v7, v2

    goto :goto_7

    :pswitch_2
    sget-object v6, Lu9/g;->d:Ljava/util/UUID;

    goto :goto_8

    :cond_8
    :goto_9
    move-object v2, v1

    move-object v6, v2

    goto :goto_6

    :cond_9
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    invoke-static {p0, v9}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v8, "licenseUrl"

    invoke-interface {p0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_a
    const/4 v9, 0x4

    if-nez v7, :cond_e

    invoke-static {p0}, Lua/a;->A(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v3, :cond_b

    goto :goto_b

    :cond_b
    add-int/2addr v11, v0

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_b
    const-string v11, "pssh"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_e

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-static {v6}, LG9/q;->b([B)Lg8/d;

    move-result-object v7

    if-nez v7, :cond_c

    move-object v7, v1

    goto :goto_c

    :cond_c
    iget-object v7, v7, Lg8/d;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_d

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v1

    goto :goto_d

    :cond_d
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_e
    if-nez v7, :cond_f

    sget-object v10, Lu9/g;->d:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "mspr:pro"

    invoke-static {p0, v11}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_f

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    invoke-static {v10, v1, v7}, LG9/q;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    :cond_f
    invoke-static {p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    invoke-static {p0, v9}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    if-eqz v6, :cond_10

    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p0, "video/mp4"

    invoke-direct {v1, v6, v8, p0, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    :cond_10
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v1, 0x3

    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {p0, p1}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance p0, Laa/f;

    invoke-direct {p0, v1, v2, v0}, Laa/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    sget-object p1, Lua/v;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double/2addr p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double/2addr v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double/2addr v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double/2addr v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double/2addr v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double/2addr p2, v0

    double-to-long p1, p2

    if-nez p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double/2addr p0, v2

    mul-double/2addr p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Laa/e;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Laa/b;)Laa/c;
    .locals 154

    move-object/from16 v13, p0

    const/16 v16, 0x0

    const-string v0, "availabilityStartTime"

    const/4 v11, 0x0

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide/from16 v18, v8

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lua/v;->I(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v18, v0

    :goto_0
    const-string v0, "mediaPresentationDuration"

    invoke-static {v13, v0, v8, v9}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v0, "minBufferTime"

    invoke-static {v13, v0, v8, v9}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v22

    const-string v0, "type"

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const-string v0, "minimumUpdatePeriod"

    invoke-static {v13, v0, v8, v9}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v25, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v25, v8

    :goto_1
    if-eqz v24, :cond_2

    const-string v0, "timeShiftBufferDepth"

    invoke-static {v13, v0, v8, v9}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v27, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v27, v8

    :goto_2
    if-eqz v24, :cond_3

    const-string v0, "suggestedPresentationDelay"

    invoke-static {v13, v0, v8, v9}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    move-wide/from16 v29, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v29, v8

    :goto_3
    const-string v0, "publishTime"

    invoke-interface {v13, v11, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-wide/from16 v31, v8

    goto :goto_4

    :cond_4
    invoke-static {v0}, Lua/v;->I(Ljava/lang/String;)J

    move-result-wide v0

    move-wide/from16 v31, v0

    :goto_4
    if-eqz v24, :cond_5

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-wide v0, v8

    :goto_5
    filled-new-array/range {p1 .. p1}, [Laa/b;

    move-result-object v2

    invoke-static {v2}, LRb/s;->q([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v24, :cond_6

    move-wide/from16 v33, v8

    goto :goto_6

    :cond_6
    const-wide/16 v33, 0x0

    :goto_6
    move-object/from16 v36, v11

    move-object/from16 v37, v36

    move-object/from16 v38, v37

    move-object/from16 v39, v38

    move/from16 v35, v16

    move-wide/from16 v14, v33

    move/from16 v34, v35

    :goto_7
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "BaseURL"

    invoke-static {v13, v3}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v40

    if-eqz v40, :cond_8

    if-nez v34, :cond_7

    invoke-static {v13, v0, v1}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const/16 v34, 0x1

    :cond_7
    invoke-static {v13, v4}, Laa/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v84, v2

    :goto_8
    move-object/from16 v81, v4

    move-object v2, v5

    :goto_9
    move-wide/from16 v48, v8

    move-wide v8, v14

    const/16 v47, 0x1

    :goto_a
    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    const/16 v78, -0x1

    move-object v14, v13

    goto/16 :goto_6b

    :cond_8
    const-string v6, "ProgramInformation"

    invoke-static {v13, v6}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const-string v12, "lang"

    if-eqz v7, :cond_f

    const-string v3, "moreInformationURL"

    invoke-interface {v13, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move-object/from16 v47, v11

    goto :goto_b

    :cond_9
    move-object/from16 v47, v3

    :goto_b
    invoke-interface {v13, v11, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v48, v11

    goto :goto_c

    :cond_a
    move-object/from16 v48, v3

    :goto_c
    move-object v3, v11

    move-object v7, v3

    move-object v12, v7

    :cond_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Title"

    invoke-static {v13, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_c
    const-string v10, "Source"

    invoke-static {v13, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_d
    const-string v10, "Copyright"

    invoke-static {v13, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    goto :goto_d

    :cond_e
    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    invoke-static {v13, v6}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v6, Laa/i;

    move-object/from16 v43, v6

    move-object/from16 v44, v3

    move-object/from16 v45, v7

    move-object/from16 v46, v12

    invoke-direct/range {v43 .. v48}, Laa/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v2, v5

    move-object/from16 v36, v6

    goto :goto_9

    :cond_f
    const-string v6, "UTCTiming"

    invoke-static {v13, v6}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    const-string v10, "value"

    const-string v7, "schemeIdUri"

    if-eqz v6, :cond_10

    invoke-interface {v13, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, LS1/l;

    const/16 v10, 0x15

    invoke-direct {v7, v3, v10, v6}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v2, v5

    move-object/from16 v37, v7

    goto/16 :goto_9

    :cond_10
    const-string v6, "Location"

    invoke-static {v13, v6}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v84, v2

    move-object/from16 v38, v3

    goto/16 :goto_8

    :cond_11
    const-string v6, "ServiceDescription"

    invoke-static {v13, v6}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v43

    if-eqz v43, :cond_17

    const v43, -0x800001

    move-wide/from16 v44, v8

    move-wide/from16 v46, v44

    move-wide/from16 v50, v46

    move/from16 v3, v43

    move v7, v3

    :goto_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Latency"

    invoke-static {v13, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    const-string v12, "max"

    const-string v11, "min"

    if-eqz v10, :cond_13

    const-string v10, "target"

    invoke-static {v13, v10, v8, v9}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    invoke-static {v13, v11, v8, v9}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v46

    invoke-static {v13, v12, v8, v9}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v50

    :cond_12
    :goto_f
    move-wide/from16 v10, v44

    move-wide/from16 v8, v46

    move-wide/from16 v46, v0

    move-wide/from16 v0, v50

    goto :goto_11

    :cond_13
    const-string v10, "PlaybackRate"

    invoke-static {v13, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x0

    invoke-interface {v13, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move/from16 v3, v43

    goto :goto_10

    :cond_14
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    :goto_10
    invoke-interface {v13, v10, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move/from16 v7, v43

    goto :goto_f

    :cond_15
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    goto :goto_f

    :goto_11
    invoke-static {v13, v6}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_16

    new-instance v6, Laa/t;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v6, Laa/t;->a:J

    iput-wide v8, v6, Laa/t;->b:J

    iput-wide v0, v6, Laa/t;->c:J

    iput v3, v6, Laa/t;->d:F

    iput v7, v6, Laa/t;->e:F

    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v2, v5

    move-object/from16 v39, v6

    move-wide v8, v14

    move-wide/from16 v0, v46

    const/16 v47, 0x1

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_16
    move-wide/from16 v50, v0

    move-wide/from16 v44, v10

    move-wide/from16 v0, v46

    const/4 v11, 0x0

    move-wide/from16 v46, v8

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_e

    :cond_17
    move-wide/from16 v46, v0

    const-string v11, "Period"

    invoke-static {v13, v11}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9d

    if-nez v35, :cond_9d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    move-object v8, v2

    goto :goto_12

    :cond_18
    move-object v8, v4

    :goto_12
    const-string v9, "id"

    const/4 v0, 0x0

    invoke-interface {v13, v0, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    const-string v0, "start"

    invoke-static {v13, v0, v14, v15}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v52

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v18, v0

    if-eqz v6, :cond_19

    add-long v43, v18, v52

    goto :goto_13

    :cond_19
    move-wide/from16 v43, v0

    :goto_13
    const-string v6, "duration"

    invoke-static {v13, v6, v0, v1}, Laa/e;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    move-wide/from16 v58, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p1, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v60, v0

    move-object/from16 v54, v10

    move-object/from16 v55, v11

    move/from16 v50, v16

    move-wide/from16 v10, v46

    const/16 v45, 0x0

    :goto_14
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v62

    if-eqz v62, :cond_1b

    if-nez v50, :cond_1a

    invoke-static {v13, v10, v11}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    const/16 v50, 0x1

    :cond_1a
    invoke-static {v13, v8}, Laa/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v65, p1

    move-object/from16 v84, v2

    move-object/from16 v124, v3

    move-object/from16 v81, v4

    move-object/from16 v112, v5

    move-object/from16 v134, v6

    move-object/from16 v64, v9

    move-object/from16 v42, v12

    move-object/from16 v33, v14

    move-object/from16 v77, v15

    move-wide/from16 v62, v46

    move-object/from16 v0, v55

    const/16 v47, 0x1

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    const/16 v78, -0x1

    move-object v15, v7

    move-object/from16 v46, v8

    move-object v14, v13

    move-object/from16 v13, v54

    goto/16 :goto_66

    :cond_1b
    const-string v1, "AdaptationSet"

    invoke-static {v13, v1}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const-string v64, ""

    move-object/from16 v65, v14

    const-string v14, "SegmentBase"

    move-wide/from16 v67, v10

    const-string v10, "SegmentList"

    const-string v11, "SegmentTemplate"

    if-eqz v0, :cond_8a

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    move-object/from16 v69, v1

    if-nez v0, :cond_1c

    move-object v0, v15

    :goto_15
    const/4 v1, -0x1

    goto :goto_16

    :cond_1c
    move-object v0, v8

    goto :goto_15

    :goto_16
    invoke-static {v13, v9, v1}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v71

    invoke-static/range {p0 .. p0}, Laa/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v70

    const-string v1, "mimeType"

    move-object/from16 v72, v2

    const/4 v2, 0x0

    invoke-interface {v13, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v73

    move-object/from16 v77, v15

    const-string v15, "codecs"

    invoke-interface {v13, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v74

    const-string v2, "width"

    move-object/from16 v75, v4

    move-object/from16 v76, v11

    const/4 v4, -0x1

    invoke-static {v13, v2, v4}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    move-object/from16 v78, v8

    const-string v8, "height"

    move-object/from16 v79, v6

    invoke-static {v13, v8, v4}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v13, v4}, Laa/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-object/from16 v80, v7

    const-string v7, "audioSamplingRate"

    move-object/from16 v81, v5

    move-object/from16 v82, v10

    const/4 v5, -0x1

    invoke-static {v13, v7, v5}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v10

    const/4 v5, 0x0

    invoke-interface {v13, v5, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    move-object/from16 v84, v14

    const-string v14, "label"

    invoke-interface {v13, v5, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v85, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v86, v14

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v87, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v88, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v89, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move/from16 v90, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v91, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v93, v2

    move-object/from16 v92, v8

    move-object/from16 v95, v9

    move-object/from16 v96, v10

    move/from16 v94, v16

    move-object/from16 v97, v45

    move-wide/from16 v98, v60

    move-wide/from16 v9, v67

    move/from16 v8, v70

    move-object/from16 v2, v83

    const/16 v70, -0x1

    const/16 v83, 0x0

    :goto_17
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v100

    if-eqz v100, :cond_1f

    if-nez v94, :cond_1d

    invoke-static {v13, v9, v10}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    move-wide/from16 v100, v9

    const/16 v94, 0x1

    goto :goto_18

    :cond_1d
    move-wide/from16 v100, v9

    :goto_18
    invoke-static {v13, v0}, Laa/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1e
    :goto_19
    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    :goto_1a
    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v152, v76

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v15, v84

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v68, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v47, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v76, v96

    move-wide/from16 v9, v100

    const/4 v12, 0x4

    move-object/from16 v82, v0

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move/from16 v67, v11

    move-object/from16 v0, v69

    move-object/from16 v84, v72

    move-object/from16 v81, v75

    move/from16 v75, v89

    move-object/from16 v69, v1

    move-object/from16 v153, v14

    move-object v14, v13

    move-object/from16 v13, v153

    goto/16 :goto_4e

    :cond_1f
    move-wide/from16 v100, v9

    const-string v10, "ContentProtection"

    invoke-static {v13, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-static/range {p0 .. p0}, Laa/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v9

    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v10, :cond_20

    move-object/from16 v83, v10

    check-cast v83, Ljava/lang/String;

    :cond_20
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_1e

    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_21
    const-string v9, "ContentComponent"

    invoke-static {v13, v9}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_27

    const/4 v9, 0x0

    invoke-interface {v13, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v2, :cond_22

    move-object v2, v10

    goto :goto_1b

    :cond_22
    if-nez v10, :cond_23

    goto :goto_1b

    :cond_23
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lua/a;->k(Z)V

    :goto_1b
    invoke-static/range {p0 .. p0}, Laa/e;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v8, v10, :cond_24

    move v8, v9

    goto/16 :goto_19

    :cond_24
    if-ne v9, v10, :cond_25

    goto/16 :goto_19

    :cond_25
    if-ne v8, v9, :cond_26

    const/4 v9, 0x1

    goto :goto_1c

    :cond_26
    move/from16 v9, v16

    :goto_1c
    invoke-static {v9}, Lua/a;->k(Z)V

    goto/16 :goto_19

    :cond_27
    const-string v9, "Role"

    invoke-static {v13, v9}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_28

    invoke-static {v13, v9}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v152, v76

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v15, v84

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v68, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v47, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v76, v96

    const/4 v12, 0x4

    move-object/from16 v82, v0

    :goto_1d
    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move/from16 v88, v8

    :goto_1e
    move/from16 v67, v11

    move-object/from16 v84, v72

    move-object/from16 v81, v75

    move/from16 v75, v89

    move-wide/from16 v0, v98

    move-object/from16 v153, v14

    move-object v14, v13

    move-object/from16 v13, v153

    goto/16 :goto_4d

    :cond_28
    const-string v9, "AudioChannelConfiguration"

    invoke-static {v13, v9}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v102

    if-eqz v102, :cond_29

    invoke-static/range {p0 .. p0}, Laa/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move/from16 v70, v9

    goto/16 :goto_1a

    :cond_29
    move-object/from16 v102, v0

    const-string v0, "Accessibility"

    invoke-static {v13, v0}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2a

    invoke-static {v13, v0}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v152, v76

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v15, v84

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v68, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v47, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v76, v96

    move-object/from16 v82, v102

    const/4 v12, 0x4

    goto :goto_1d

    :cond_2a
    const-string v0, "EssentialProperty"

    invoke-static {v13, v0}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v103

    if-eqz v103, :cond_2b

    invoke-static {v13, v0}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v0

    move-object/from16 v9, v96

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move-object/from16 v42, v12

    move-object/from16 v111, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v152, v76

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v15, v84

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v68, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v47, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v82, v102

    const/4 v12, 0x4

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move/from16 v88, v8

    move-object/from16 v76, v9

    goto/16 :goto_1e

    :cond_2b
    move-object/from16 v103, v14

    move-object/from16 v153, v96

    move-object/from16 v96, v10

    move-object/from16 v10, v153

    const-string v14, "SupplementalProperty"

    invoke-static {v13, v14}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v104

    if-eqz v104, :cond_2c

    invoke-static {v13, v14}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v127, v2

    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move-object/from16 v42, v12

    move-object v14, v13

    move-object/from16 v111, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v152, v76

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v15, v84

    move-object/from16 v3, v86

    move-object/from16 v41, v87

    move/from16 v68, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v47, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v82, v102

    move-object/from16 v13, v103

    const/4 v12, 0x4

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move/from16 v88, v8

    move-object/from16 v76, v10

    move/from16 v67, v11

    move-object/from16 v84, v72

    move-object/from16 v81, v75

    move/from16 v75, v89

    move-wide/from16 v0, v98

    goto/16 :goto_4d

    :cond_2c
    move-object/from16 v104, v14

    const-string v14, "Representation"

    invoke-static {v13, v14}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v105

    move-object/from16 v106, v14

    const-string v14, "InbandEventStream"

    if-eqz v105, :cond_72

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v105

    move-object/from16 v107, v6

    move/from16 v48, v8

    if-nez v105, :cond_2d

    move-object/from16 v105, v12

    move-object/from16 v8, v95

    const/4 v12, 0x0

    move-object/from16 v95, v14

    move-object/from16 v14, v107

    goto :goto_1f

    :cond_2d
    move-object/from16 v105, v12

    move-object/from16 v8, v95

    const/4 v12, 0x0

    move-object/from16 v95, v14

    move-object/from16 v14, v102

    :goto_1f
    invoke-interface {v13, v12, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "bandwidth"

    move-object/from16 v109, v8

    const/4 v8, -0x1

    invoke-static {v13, v12, v8}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v12

    move/from16 v42, v12

    const/4 v12, 0x0

    invoke-interface {v13, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    if-nez v108, :cond_2e

    move-object/from16 v110, v73

    goto :goto_20

    :cond_2e
    move-object/from16 v110, v108

    :goto_20
    invoke-interface {v13, v12, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v108

    move-object/from16 v111, v15

    if-nez v108, :cond_2f

    move-object/from16 v108, v74

    :cond_2f
    move-object/from16 v8, v93

    invoke-static {v13, v8, v11}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v12, v92

    move/from16 v92, v15

    move/from16 v153, v90

    move-object/from16 v90, v6

    move/from16 v6, v153

    invoke-static {v13, v12, v6}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v112, v5

    move/from16 v5, v89

    move/from16 v89, v15

    invoke-static {v13, v5}, Laa/e;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v113, v6

    move-object/from16 v6, v87

    move/from16 v87, v11

    move/from16 v11, v88

    move/from16 v88, v15

    invoke-static {v13, v6, v11}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    move/from16 v114, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v119, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v120, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v121, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v122, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v125, v0

    move-object/from16 v124, v1

    move-object/from16 v117, v10

    move/from16 v118, v11

    move/from16 v116, v16

    move/from16 v126, v70

    move-object/from16 v123, v97

    move-wide/from16 v0, v98

    move-wide/from16 v10, v100

    const/16 v115, 0x0

    :goto_21
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v13, v3}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v127

    if-eqz v127, :cond_31

    if-nez v116, :cond_30

    invoke-static {v13, v10, v11}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v10

    move-object/from16 v127, v2

    const/16 v116, 0x1

    goto :goto_22

    :cond_30
    move-object/from16 v127, v2

    :goto_22
    invoke-static {v13, v14}, Laa/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_23
    move-object/from16 v132, v4

    move-object/from16 v41, v6

    move-wide/from16 v62, v46

    move/from16 v141, v48

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v140, v82

    move-object/from16 v137, v84

    move/from16 v67, v87

    move-object/from16 v135, v91

    move-object/from16 v2, v95

    move-object/from16 v82, v102

    move-object/from16 v6, v104

    move-object/from16 v80, v107

    move-object/from16 v136, v109

    move-object/from16 v131, v112

    move/from16 v40, v113

    move/from16 v68, v118

    move-object/from16 v69, v124

    move-object/from16 v4, v125

    move-object/from16 v124, v3

    move-object/from16 v79, v7

    move-object/from16 v125, v8

    move-object/from16 v48, v9

    move-object/from16 v47, v12

    move-object/from16 v102, v14

    move-object/from16 v84, v72

    move-object/from16 v87, v76

    move-object/from16 v112, v81

    move-object/from16 v91, v90

    move-object/from16 v14, v96

    move-object/from16 v8, v115

    move-object/from16 v76, v117

    move-object/from16 v3, v119

    move-object/from16 v7, v121

    move-object/from16 v9, v122

    move/from16 v12, v126

    move-object/from16 v90, v127

    move-wide/from16 v95, v0

    move-object/from16 v127, v15

    move/from16 v15, v42

    move-object/from16 v81, v75

    move-object/from16 v42, v105

    move-object/from16 v0, v106

    move/from16 v75, v5

    move-object/from16 v5, v120

    goto/16 :goto_28

    :cond_31
    move-object/from16 v127, v2

    invoke-static {v13, v9}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static/range {p0 .. p0}, Laa/e;->c(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v126

    goto :goto_23

    :cond_32
    move-object/from16 v2, v84

    invoke-static {v13, v2}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v84

    if-eqz v84, :cond_33

    move-object/from16 v84, v2

    move-object/from16 v2, v123

    check-cast v2, Laa/r;

    invoke-static {v13, v2}, Laa/e;->r(Lorg/xmlpull/v1/XmlPullParser;Laa/r;)Laa/r;

    move-result-object v123

    goto/16 :goto_23

    :cond_33
    move-object/from16 v84, v2

    move-object/from16 v2, v82

    invoke-static {v13, v2}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v82

    if-eqz v82, :cond_34

    invoke-static {v13, v0, v1}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v128

    move-object/from16 v1, v123

    check-cast v1, Laa/o;

    move-wide/from16 v62, v46

    move-object/from16 v82, v102

    const-wide v46, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v102, v14

    move-object/from16 v14, v125

    move-object/from16 v0, p0

    move-object/from16 v130, v69

    move-object/from16 v69, v124

    move-object/from16 v124, v3

    move-object/from16 v125, v8

    move-object/from16 v8, v84

    move-object/from16 v84, v72

    move-object/from16 v72, v2

    move-object/from16 v153, v127

    move-object/from16 v127, v15

    move-object/from16 v15, v153

    move-wide/from16 v2, v43

    move-object/from16 v132, v4

    move-object/from16 v131, v112

    move-object/from16 v112, v81

    move-object/from16 v81, v75

    move/from16 v75, v5

    move-wide/from16 v4, v56

    move-object/from16 v41, v6

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v135, v91

    move-object/from16 v80, v107

    move/from16 v40, v113

    move-object/from16 v79, v7

    move-object/from16 v153, v90

    move-object/from16 v90, v15

    move-object/from16 v15, v153

    move-wide v6, v10

    move-object/from16 v137, v8

    move-object/from16 v47, v12

    move/from16 v12, v48

    move-object/from16 v46, v78

    move-object/from16 v136, v109

    const/16 v78, -0x1

    move-object/from16 v48, v9

    move-wide/from16 v8, v128

    move-object/from16 v91, v15

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v140, v72

    move-object/from16 v15, v76

    move/from16 v67, v87

    move-object/from16 v76, v117

    move/from16 v68, v118

    move-wide/from16 v117, v10

    move-object/from16 v72, v14

    move-object/from16 v14, v96

    move-wide/from16 v10, v27

    invoke-static/range {v0 .. v11}, Laa/e;->s(Lorg/xmlpull/v1/XmlPullParser;Laa/o;JJJJJ)Laa/o;

    move-result-object v123

    move/from16 v141, v12

    move-object/from16 v87, v15

    move/from16 v15, v42

    move-object/from16 v4, v72

    move-object/from16 v2, v95

    move-object/from16 v6, v104

    move-object/from16 v42, v105

    :goto_24
    move-object/from16 v0, v106

    move-object/from16 v8, v115

    move-wide/from16 v10, v117

    move-object/from16 v3, v119

    move-object/from16 v5, v120

    move-object/from16 v7, v121

    move-object/from16 v9, v122

    move/from16 v12, v126

    move-wide/from16 v95, v128

    goto/16 :goto_28

    :cond_34
    move-object/from16 v140, v2

    move-object/from16 v132, v4

    move-object/from16 v41, v6

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v137, v84

    move/from16 v67, v87

    move-object/from16 v135, v91

    move-object/from16 v82, v102

    move-object/from16 v80, v107

    move-object/from16 v136, v109

    move-object/from16 v131, v112

    move/from16 v40, v113

    move/from16 v68, v118

    move-object/from16 v69, v124

    const/16 v78, -0x1

    move-object/from16 v124, v3

    move-object/from16 v79, v7

    move-object/from16 v47, v12

    move-object/from16 v102, v14

    move/from16 v12, v48

    move-object/from16 v84, v72

    move-object/from16 v112, v81

    move-object/from16 v91, v90

    move-object/from16 v14, v96

    move-object/from16 v72, v125

    move-object/from16 v90, v127

    move-object/from16 v125, v8

    move-object/from16 v48, v9

    move-object/from16 v127, v15

    move-object/from16 v81, v75

    move-object/from16 v15, v76

    move-object/from16 v76, v117

    move/from16 v75, v5

    move-wide/from16 v117, v10

    invoke-static {v13, v15}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-static {v13, v0, v1}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v128

    move-object/from16 v1, v123

    check-cast v1, Laa/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v132

    move-wide/from16 v3, v43

    move-wide/from16 v5, v56

    move-wide/from16 v7, v117

    move-wide/from16 v9, v128

    move/from16 v141, v12

    move-object/from16 v87, v15

    move/from16 v15, v42

    move-object/from16 v42, v105

    move-wide/from16 v11, v27

    invoke-static/range {v0 .. v12}, Laa/e;->t(Lorg/xmlpull/v1/XmlPullParser;Laa/p;Ljava/util/List;JJJJJ)Laa/p;

    move-result-object v123

    move-object/from16 v4, v72

    move-object/from16 v2, v95

    move-object/from16 v6, v104

    goto/16 :goto_24

    :cond_35
    move/from16 v141, v12

    move-object/from16 v87, v15

    move/from16 v15, v42

    move-object/from16 v42, v105

    invoke-static {v13, v14}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p0 .. p0}, Laa/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v3, :cond_36

    move-object/from16 v115, v3

    check-cast v115, Ljava/lang/String;

    :cond_36
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v2, :cond_37

    check-cast v2, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v3, v119

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_37
    move-object/from16 v3, v119

    :goto_25
    move-object/from16 v4, v72

    move-object/from16 v2, v95

    move-object/from16 v6, v104

    move-object/from16 v8, v115

    move-wide/from16 v10, v117

    move-object/from16 v5, v120

    move-object/from16 v7, v121

    move-object/from16 v9, v122

    move/from16 v12, v126

    move-wide/from16 v95, v0

    move-object/from16 v0, v106

    goto :goto_28

    :cond_38
    move-object/from16 v2, v95

    move-object/from16 v3, v119

    invoke-static {v13, v2}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-static {v13, v2}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v4

    move-object/from16 v5, v120

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v72

    move-object/from16 v6, v104

    move-object/from16 v7, v121

    :goto_26
    move-object/from16 v9, v122

    goto :goto_27

    :cond_39
    move-object/from16 v4, v72

    move-object/from16 v5, v120

    invoke-static {v13, v4}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-static {v13, v4}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v6

    move-object/from16 v7, v121

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v104

    goto :goto_26

    :cond_3a
    move-object/from16 v6, v104

    move-object/from16 v7, v121

    invoke-static {v13, v6}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-static {v13, v6}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v8

    move-object/from16 v9, v122

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_3b
    move-object/from16 v9, v122

    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_27
    move-wide/from16 v95, v0

    move-object/from16 v0, v106

    move-object/from16 v8, v115

    move-wide/from16 v10, v117

    move/from16 v12, v126

    :goto_28
    invoke-static {v13, v0}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-static/range {v110 .. v110}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "image"

    if-eqz v0, :cond_3f

    if-nez v108, :cond_3d

    :cond_3c
    :goto_29
    const/4 v11, 0x0

    goto :goto_2b

    :cond_3d
    invoke-static/range {v108 .. v108}, Lua/v;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move/from16 v4, v16

    :goto_2a
    if-ge v4, v2, :cond_3c

    aget-object v6, v0, v4

    invoke-static {v6}, Lua/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3e

    invoke-static {v11}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    goto :goto_2b

    :cond_3e
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_2a

    :goto_2b
    move-object/from16 v2, v110

    goto/16 :goto_30

    :cond_3f
    invoke-static/range {v110 .. v110}, Lua/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-nez v108, :cond_40

    goto :goto_29

    :cond_40
    invoke-static/range {v108 .. v108}, Lua/v;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move/from16 v4, v16

    :goto_2c
    if-ge v4, v2, :cond_3c

    aget-object v6, v0, v4

    invoke-static {v6}, Lua/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_41

    invoke-static {v11}, Lua/l;->j(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_41

    goto :goto_2b

    :cond_41
    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_2c

    :cond_42
    invoke-static/range {v110 .. v110}, Lua/l;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "application/x-rawcc"

    move-object/from16 v2, v110

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-nez v108, :cond_43

    goto :goto_2f

    :cond_43
    invoke-static/range {v108 .. v108}, Lua/v;->O(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v4, v0

    move/from16 v6, v16

    :goto_2d
    if-ge v6, v4, :cond_49

    aget-object v10, v0, v6

    invoke-static {v10}, Lua/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_44

    invoke-static {v11}, Lua/l;->i(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_44

    goto :goto_30

    :cond_44
    const/4 v10, 0x1

    add-int/2addr v6, v10

    goto :goto_2d

    :cond_45
    :goto_2e
    move-object v11, v2

    goto :goto_30

    :cond_46
    move-object/from16 v2, v110

    invoke-static {v2}, Lua/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_2e

    :cond_47
    const-string v0, "application/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static/range {v108 .. v108}, Lua/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/vtt"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_48

    const-string v0, "application/x-mp4-vtt"

    :cond_48
    move-object v11, v0

    goto :goto_30

    :cond_49
    :goto_2f
    const/4 v11, 0x0

    :goto_30
    const-string v0, "audio/eac3"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    move/from16 v4, v16

    :goto_31
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v10, "audio/eac3-joc"

    const-string v11, "ec+3"

    if-ge v4, v6, :cond_4d

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/f;

    iget-object v14, v6, Laa/f;->a:Ljava/lang/String;

    move-object/from16 v48, v0

    const-string v0, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v6, Laa/f;->b:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const-string v0, "JOC"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_4a
    const-string v0, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :cond_4b
    move-object v0, v10

    goto :goto_32

    :cond_4c
    const/4 v0, 0x1

    add-int/2addr v4, v0

    move-object/from16 v0, v48

    goto :goto_31

    :cond_4d
    move-object/from16 v48, v0

    :goto_32
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4e

    move-object/from16 v153, v11

    move-object v11, v0

    move-object/from16 v0, v153

    goto :goto_33

    :cond_4e
    move-object v11, v0

    :cond_4f
    move-object/from16 v0, v108

    :goto_33
    move/from16 v4, v16

    move v6, v4

    :goto_34
    invoke-virtual/range {v79 .. v79}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v14, "urn:mpeg:dash:role:2011"

    if-ge v4, v10, :cond_54

    move-object/from16 v10, v79

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v13, v48

    check-cast v13, Laa/f;

    move-object/from16 v120, v5

    iget-object v5, v13, Laa/f;->a:Ljava/lang/String;

    invoke-static {v14, v5}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    iget-object v5, v13, Laa/f;->b:Ljava/lang/String;

    if-nez v5, :cond_50

    :goto_35
    move/from16 v5, v16

    goto :goto_36

    :cond_50
    const-string v13, "forced_subtitle"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_52

    const-string v13, "main"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_35

    :cond_51
    const/4 v5, 0x1

    goto :goto_36

    :cond_52
    const/4 v5, 0x2

    :goto_36
    or-int/2addr v6, v5

    :cond_53
    const/4 v5, 0x1

    add-int/2addr v4, v5

    move-object/from16 v13, p0

    move-object/from16 v79, v10

    move-object/from16 v5, v120

    goto :goto_34

    :cond_54
    move-object/from16 v120, v5

    move-object/from16 v10, v79

    move/from16 v4, v16

    move v5, v4

    :goto_37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_56

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laa/f;

    move-object/from16 v79, v10

    iget-object v10, v13, Laa/f;->a:Ljava/lang/String;

    invoke-static {v14, v10}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_55

    iget-object v10, v13, Laa/f;->b:Ljava/lang/String;

    invoke-static {v10}, Laa/e;->p(Ljava/lang/String;)I

    move-result v10

    or-int/2addr v5, v10

    :cond_55
    const/4 v10, 0x1

    add-int/2addr v4, v10

    move-object/from16 v10, v79

    goto :goto_37

    :cond_56
    move-object/from16 v79, v10

    move/from16 v4, v16

    move v10, v4

    :goto_38
    invoke-virtual/range {v103 .. v103}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v4, v13, :cond_5f

    move-object/from16 v13, v103

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v48

    move-object/from16 v119, v3

    move-object/from16 v3, v48

    check-cast v3, Laa/f;

    move-object/from16 v72, v8

    iget-object v8, v3, Laa/f;->a:Ljava/lang/String;

    invoke-static {v14, v8}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    move-object/from16 v48, v14

    iget-object v14, v3, Laa/f;->b:Ljava/lang/String;

    if-eqz v8, :cond_58

    invoke-static {v14}, Laa/e;->p(Ljava/lang/String;)I

    move-result v3

    :goto_39
    or-int/2addr v10, v3

    :cond_57
    const/4 v3, 0x1

    goto/16 :goto_3d

    :cond_58
    const-string v8, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    iget-object v3, v3, Laa/f;->a:Ljava/lang/String;

    invoke-static {v8, v3}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_57

    if-nez v14, :cond_59

    :goto_3a
    move/from16 v3, v16

    goto :goto_39

    :cond_59
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_3b
    :pswitch_0
    const/4 v3, -0x1

    goto :goto_3c

    :pswitch_1
    const-string v3, "6"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    goto :goto_3b

    :cond_5a
    const/4 v3, 0x4

    goto :goto_3c

    :pswitch_2
    const-string v3, "4"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_3b

    :cond_5b
    const/4 v3, 0x3

    goto :goto_3c

    :pswitch_3
    const-string v3, "3"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5c

    goto :goto_3b

    :cond_5c
    const/4 v3, 0x2

    goto :goto_3c

    :pswitch_4
    const-string v3, "2"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto :goto_3b

    :cond_5d
    const/4 v3, 0x1

    goto :goto_3c

    :pswitch_5
    const-string v3, "1"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5e

    goto :goto_3b

    :cond_5e
    move/from16 v3, v16

    :goto_3c
    packed-switch v3, :pswitch_data_1

    goto :goto_3a

    :pswitch_6
    const/4 v3, 0x1

    goto :goto_39

    :pswitch_7
    const/16 v3, 0x8

    goto :goto_39

    :pswitch_8
    const/4 v3, 0x4

    goto :goto_39

    :pswitch_9
    const/16 v3, 0x800

    goto :goto_39

    :pswitch_a
    const/16 v3, 0x200

    goto :goto_39

    :goto_3d
    add-int/2addr v4, v3

    move-object/from16 v103, v13

    move-object/from16 v14, v48

    move-object/from16 v8, v72

    move-object/from16 v3, v119

    goto/16 :goto_38

    :cond_5f
    move-object/from16 v119, v3

    move-object/from16 v72, v8

    move-object/from16 v13, v103

    or-int v3, v5, v10

    invoke-static {v7}, Laa/e;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v3, v4

    invoke-static {v9}, Laa/e;->q(Ljava/util/ArrayList;)I

    move-result v4

    or-int/2addr v3, v4

    new-instance v4, Lu9/D;

    invoke-direct {v4}, Lu9/D;-><init>()V

    move-object/from16 v5, v91

    iput-object v5, v4, Lu9/D;->a:Ljava/lang/String;

    iput-object v2, v4, Lu9/D;->j:Ljava/lang/String;

    iput-object v11, v4, Lu9/D;->k:Ljava/lang/String;

    iput-object v0, v4, Lu9/D;->h:Ljava/lang/String;

    iput v15, v4, Lu9/D;->g:I

    iput v6, v4, Lu9/D;->d:I

    iput v3, v4, Lu9/D;->e:I

    move-object/from16 v8, v90

    iput-object v8, v4, Lu9/D;->c:Ljava/lang/String;

    invoke-static {v11}, Lua/l;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_60

    move/from16 v3, v92

    iput v3, v4, Lu9/D;->p:I

    move/from16 v0, v89

    iput v0, v4, Lu9/D;->q:I

    move/from16 v1, v88

    iput v1, v4, Lu9/D;->r:F

    goto/16 :goto_43

    :cond_60
    move/from16 v0, v89

    move/from16 v3, v92

    invoke-static {v11}, Lua/l;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_61

    iput v12, v4, Lu9/D;->x:I

    move/from16 v0, v114

    iput v0, v4, Lu9/D;->y:I

    goto/16 :goto_43

    :cond_61
    invoke-static {v11}, Lua/l;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6a

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MpdParser"

    if-eqz v0, :cond_65

    move/from16 v0, v16

    :goto_3e
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_69

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/f;

    iget-object v3, v2, Laa/f;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v2, v2, Laa/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_64

    sget-object v3, Laa/e;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_62

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto/16 :goto_42

    :cond_62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Unable to parse CEA-608 channel number from: "

    if-eqz v3, :cond_63

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3f

    :cond_63
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3f
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_3e

    :cond_65
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    move/from16 v0, v16

    :goto_40
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_69

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/f;

    iget-object v3, v2, Laa/f;->a:Ljava/lang/String;

    const-string v5, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_68

    iget-object v2, v2, Laa/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_68

    sget-object v3, Laa/e;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_66

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_42

    :cond_66
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v5, "Unable to parse CEA-708 service block number from: "

    if-eqz v3, :cond_67

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_41

    :cond_67
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_68
    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_40

    :cond_69
    const/4 v12, -0x1

    :goto_42
    iput v12, v4, Lu9/D;->C:I

    goto :goto_43

    :cond_6a
    invoke-static {v11}, Lua/l;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    iput v3, v4, Lu9/D;->p:I

    iput v0, v4, Lu9/D;->q:I

    :cond_6b
    :goto_43
    new-instance v0, Lu9/E;

    invoke-direct {v0, v4}, Lu9/E;-><init>(Lu9/D;)V

    if-eqz v123, :cond_6c

    move-object/from16 v117, v123

    goto :goto_44

    :cond_6c
    new-instance v1, Laa/r;

    const-wide/16 v144, 0x1

    const-wide/16 v146, 0x0

    const/16 v143, 0x0

    const-wide/16 v148, 0x0

    const-wide/16 v150, 0x0

    move-object/from16 v142, v1

    invoke-direct/range {v142 .. v151}, Laa/r;-><init>(Laa/j;JJJJ)V

    move-object/from16 v117, v1

    :goto_44
    new-instance v1, Laa/d;

    invoke-virtual/range {v127 .. v127}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6d

    move-object/from16 v116, v127

    goto :goto_45

    :cond_6d
    move-object/from16 v116, v102

    :goto_45
    move-object/from16 v114, v1

    move-object/from16 v115, v0

    move-object/from16 v118, v72

    move-object/from16 v121, v7

    move-object/from16 v122, v9

    invoke-direct/range {v114 .. v122}, Laa/d;-><init>(Lu9/E;Ljava/util/List;Laa/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0}, Lua/l;->g(Ljava/lang/String;)I

    move-result v0

    move/from16 v2, v141

    const/4 v3, -0x1

    if-ne v2, v3, :cond_6e

    move v2, v0

    :goto_46
    move-object/from16 v0, v135

    goto :goto_48

    :cond_6e
    if-ne v0, v3, :cond_6f

    goto :goto_46

    :cond_6f
    if-ne v2, v0, :cond_70

    const/4 v10, 0x1

    goto :goto_47

    :cond_70
    move/from16 v10, v16

    :goto_47
    invoke-static {v10}, Lua/a;->k(Z)V

    goto :goto_46

    :goto_48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p0

    move-object/from16 v135, v0

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v152, v87

    move-wide/from16 v9, v100

    move-object/from16 v0, v130

    move-object/from16 v15, v137

    const/4 v12, 0x4

    move-object/from16 v153, v8

    move v8, v2

    move-object/from16 v2, v153

    goto/16 :goto_4e

    :cond_71
    move-object/from16 v119, v3

    move-object/from16 v120, v5

    move-object/from16 v72, v8

    move-object/from16 v8, v90

    move/from16 v90, v89

    move-object/from16 v13, p0

    move-object/from16 v106, v0

    move-object/from16 v104, v6

    move-object/from16 v121, v7

    move-object/from16 v122, v9

    move/from16 v126, v12

    move/from16 v113, v40

    move-object/from16 v6, v41

    move-object/from16 v105, v42

    move-object/from16 v78, v46

    move-object/from16 v12, v47

    move-object/from16 v9, v48

    move-wide/from16 v46, v62

    move/from16 v118, v68

    move-object/from16 v115, v72

    move/from16 v5, v75

    move-object/from16 v117, v76

    move-object/from16 v7, v79

    move-object/from16 v107, v80

    move-object/from16 v75, v81

    move-object/from16 v72, v84

    move-object/from16 v76, v87

    move-object/from16 v90, v91

    move-wide/from16 v0, v95

    move-object/from16 v81, v112

    move-object/from16 v3, v124

    move-object/from16 v112, v131

    move-object/from16 v80, v133

    move-object/from16 v79, v134

    move-object/from16 v91, v135

    move-object/from16 v109, v136

    move-object/from16 v84, v137

    move/from16 v48, v141

    move-object/from16 v95, v2

    move-object v2, v8

    move-object/from16 v96, v14

    move/from16 v42, v15

    move/from16 v87, v67

    move-object/from16 v124, v69

    move-object/from16 v14, v102

    move-object/from16 v8, v125

    move-object/from16 v15, v127

    move-object/from16 v69, v130

    move-object/from16 v125, v4

    move-wide/from16 v67, v54

    move-object/from16 v102, v82

    move-object/from16 v4, v132

    move-object/from16 v54, v138

    move-object/from16 v55, v139

    move-object/from16 v82, v140

    goto/16 :goto_21

    :cond_72
    move-object/from16 v124, v3

    move-object/from16 v132, v4

    move-object/from16 v131, v5

    move-object/from16 v42, v12

    move-object v12, v13

    move-object/from16 v111, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-wide/from16 v54, v67

    move-object/from16 v130, v69

    move-object/from16 v46, v78

    move-object/from16 v134, v79

    move-object/from16 v133, v80

    move-object/from16 v112, v81

    move-object/from16 v140, v82

    move-object/from16 v41, v87

    move/from16 v68, v88

    move/from16 v40, v90

    move-object/from16 v135, v91

    move-object/from16 v47, v92

    move-object/from16 v125, v93

    move-object/from16 v136, v95

    move-object/from16 v82, v102

    move-object/from16 v13, v103

    move-object/from16 v69, v1

    move-object/from16 v80, v6

    move-object/from16 v79, v7

    move/from16 v88, v8

    move/from16 v67, v11

    move-object/from16 v81, v75

    move-object/from16 v87, v76

    move/from16 v75, v89

    move-object v8, v2

    move-object/from16 v76, v10

    move-object v2, v14

    move-object/from16 v10, v84

    move-object/from16 v84, v72

    invoke-static {v12, v10}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_73

    move-object/from16 v0, v97

    check-cast v0, Laa/r;

    invoke-static {v12, v0}, Laa/e;->r(Lorg/xmlpull/v1/XmlPullParser;Laa/r;)Laa/r;

    move-result-object v97

    move-object v2, v8

    move-object v15, v10

    move-object v14, v12

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v152, v87

    move/from16 v8, v88

    move-wide/from16 v9, v100

    :goto_49
    move-object/from16 v0, v130

    :goto_4a
    const/4 v12, 0x4

    goto/16 :goto_4e

    :cond_73
    move-object/from16 v14, v140

    invoke-static {v12, v14}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    move-wide/from16 v0, v98

    invoke-static {v12, v0, v1}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    move-object/from16 v1, v97

    check-cast v1, Laa/o;

    move-object/from16 v0, p0

    move-wide/from16 v2, v43

    move-wide/from16 v4, v56

    move-wide/from16 v6, v100

    move-object v15, v8

    move-wide/from16 v8, v98

    move-object/from16 v127, v15

    move-object v15, v10

    move-wide/from16 v10, v27

    invoke-static/range {v0 .. v11}, Laa/e;->s(Lorg/xmlpull/v1/XmlPullParser;Laa/o;JJJJJ)Laa/o;

    move-result-object v97

    move-object/from16 v140, v14

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move-object/from16 v152, v87

    move/from16 v8, v88

    move-wide/from16 v9, v100

    move-object/from16 v2, v127

    move-object/from16 v0, v130

    move-object v14, v12

    goto :goto_4a

    :cond_74
    move-object/from16 v127, v8

    move-object v15, v10

    move-object/from16 v11, v87

    move-wide/from16 v0, v98

    invoke-static {v12, v11}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-static {v12, v0, v1}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v98

    move-object/from16 v1, v97

    check-cast v1, Laa/p;

    move-object/from16 v0, p0

    move-object/from16 v2, v132

    move-wide/from16 v3, v43

    move-wide/from16 v5, v56

    move-wide/from16 v7, v100

    move-wide/from16 v9, v98

    move-object/from16 v152, v11

    move-object/from16 v140, v14

    move-object v14, v12

    move-wide/from16 v11, v27

    invoke-static/range {v0 .. v12}, Laa/e;->t(Lorg/xmlpull/v1/XmlPullParser;Laa/p;Ljava/util/List;JJJJJ)Laa/p;

    move-result-object v97

    move-object/from16 v4, v85

    move-object/from16 v3, v86

    move/from16 v8, v88

    move-wide/from16 v9, v100

    move-object/from16 v2, v127

    goto :goto_49

    :cond_75
    move-object/from16 v152, v11

    move-object/from16 v140, v14

    move-object v14, v12

    invoke-static {v14, v2}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-static {v14, v2}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    move-result-object v2

    move-object/from16 v3, v86

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x4

    goto :goto_4d

    :cond_76
    move-object/from16 v3, v86

    const-string v2, "Label"

    invoke-static {v14, v2}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_79

    move-object/from16 v4, v64

    :cond_77
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v5

    const/4 v12, 0x4

    if-ne v5, v12, :cond_78

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    goto :goto_4b

    :cond_78
    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4b
    invoke-static {v14, v2}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_77

    move-wide/from16 v98, v0

    :goto_4c
    move/from16 v8, v88

    move-wide/from16 v9, v100

    move-object/from16 v2, v127

    move-object/from16 v0, v130

    goto :goto_4e

    :cond_79
    const/4 v12, 0x4

    invoke-static/range {p0 .. p0}, Lua/a;->A(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_7a
    :goto_4d
    move-wide/from16 v98, v0

    move-object/from16 v4, v85

    goto :goto_4c

    :goto_4e
    invoke-static {v14, v0}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_89

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v1, v16

    :goto_4f
    invoke-virtual/range {v135 .. v135}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_88

    move-object/from16 v5, v135

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/d;

    iget-object v6, v2, Laa/d;->a:Lu9/E;

    invoke-virtual {v6}, Lu9/E;->a()Lu9/D;

    move-result-object v6

    if-eqz v4, :cond_7b

    iput-object v4, v6, Lu9/D;->b:Ljava/lang/String;

    :cond_7b
    iget-object v7, v2, Laa/d;->d:Ljava/lang/String;

    if-nez v7, :cond_7c

    move-object/from16 v7, v83

    :cond_7c
    iget-object v9, v2, Laa/d;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v131

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_85

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v15, 0x1

    sub-int/2addr v10, v15

    :goto_50
    if-ltz v10, :cond_84

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    iget-object v12, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v12, :cond_7e

    move-object/from16 v48, v4

    :cond_7d
    move-object/from16 v135, v5

    move-object/from16 v131, v11

    :goto_51
    const/16 v78, -0x1

    goto :goto_56

    :cond_7e
    move-object/from16 v48, v4

    move/from16 v12, v16

    :goto_52
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_7d

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v135, v5

    iget-object v5, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v5, :cond_7f

    iget-object v5, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->e:[B

    if-eqz v5, :cond_81

    :cond_7f
    move-object/from16 v131, v11

    :cond_80
    const/4 v4, 0x1

    goto :goto_55

    :cond_81
    iget-object v5, v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v131, v11

    sget-object v11, Lu9/g;->a:Ljava/util/UUID;

    iget-object v4, v4, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b:Ljava/util/UUID;

    invoke-virtual {v11, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_83

    invoke-virtual {v5, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_82

    goto :goto_53

    :cond_82
    move/from16 v4, v16

    goto :goto_54

    :cond_83
    :goto_53
    const/4 v4, 0x1

    :goto_54
    if-eqz v4, :cond_80

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_51

    :goto_55
    add-int/2addr v12, v4

    move-object/from16 v11, v131

    move-object/from16 v5, v135

    goto :goto_52

    :goto_56
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v4, v48

    move-object/from16 v11, v131

    move-object/from16 v5, v135

    const/4 v12, 0x4

    goto :goto_50

    :cond_84
    move-object/from16 v48, v4

    move-object/from16 v135, v5

    move-object/from16 v131, v11

    const/16 v78, -0x1

    new-instance v4, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v4, v7, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v4, v6, Lu9/D;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_57

    :cond_85
    move-object/from16 v48, v4

    move-object/from16 v135, v5

    move-object/from16 v131, v11

    const/16 v78, -0x1

    :goto_57
    iget-object v4, v2, Laa/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v5, Lu9/E;

    invoke-direct {v5, v6}, Lu9/E;-><init>(Lu9/D;)V

    iget-object v6, v2, Laa/d;->c:Laa/s;

    instance-of v7, v6, Laa/r;

    iget-wide v9, v2, Laa/d;->g:J

    iget-object v2, v2, Laa/d;->b:LRb/J;

    if-eqz v7, :cond_86

    new-instance v7, Laa/l;

    move-object/from16 v90, v6

    check-cast v90, Laa/r;

    move-object/from16 v85, v7

    move-wide/from16 v86, v9

    move-object/from16 v88, v5

    move-object/from16 v89, v2

    move-object/from16 v91, v4

    invoke-direct/range {v85 .. v91}, Laa/l;-><init>(JLu9/E;LRb/J;Laa/r;Ljava/util/ArrayList;)V

    goto :goto_58

    :cond_86
    instance-of v7, v6, Laa/n;

    if-eqz v7, :cond_87

    new-instance v7, Laa/k;

    move-object/from16 v90, v6

    check-cast v90, Laa/n;

    move-object/from16 v85, v7

    move-wide/from16 v86, v9

    move-object/from16 v88, v5

    move-object/from16 v89, v2

    move-object/from16 v91, v4

    invoke-direct/range {v85 .. v91}, Laa/k;-><init>(JLu9/E;LRb/J;Laa/n;Ljava/util/ArrayList;)V

    :goto_58
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 v4, v48

    const/4 v12, 0x4

    goto/16 :goto_4f

    :cond_87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    const/16 v78, -0x1

    new-instance v1, Laa/a;

    move-object/from16 v70, v1

    move/from16 v72, v8

    move-object/from16 v73, v0

    move-object/from16 v74, v13

    move-object/from16 v75, v76

    move-object/from16 v76, v132

    invoke-direct/range {v70 .. v76}, Laa/a;-><init>(IILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v12, v65

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v65, p1

    move-object/from16 v33, v12

    move-object/from16 v15, v133

    move-object/from16 v64, v136

    move-object/from16 v13, v138

    const/16 v47, 0x1

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    goto/16 :goto_65

    :cond_89
    move-object/from16 v48, v4

    const/16 v78, -0x1

    move-object/from16 v86, v3

    move/from16 v90, v40

    move-object/from16 v87, v41

    move-object/from16 v12, v42

    move-object/from16 v78, v46

    move-object/from16 v92, v47

    move-object/from16 v85, v48

    move-wide/from16 v46, v62

    move/from16 v11, v67

    move/from16 v88, v68

    move-object/from16 v1, v69

    move/from16 v89, v75

    move-object/from16 v96, v76

    move-object/from16 v7, v79

    move-object/from16 v6, v80

    move-object/from16 v75, v81

    move-object/from16 v72, v84

    move-object/from16 v81, v112

    move-object/from16 v3, v124

    move-object/from16 v93, v125

    move-object/from16 v5, v131

    move-object/from16 v4, v132

    move-object/from16 v80, v133

    move-object/from16 v79, v134

    move-object/from16 v91, v135

    move-object/from16 v95, v136

    move-object/from16 v76, v152

    move-object/from16 v69, v0

    move-object/from16 v84, v15

    move-wide/from16 v67, v54

    move-object/from16 v0, v82

    move-object/from16 v15, v111

    move-object/from16 v54, v138

    move-object/from16 v55, v139

    move-object/from16 v82, v140

    move-object/from16 v153, v14

    move-object v14, v13

    move-object/from16 v13, v153

    goto/16 :goto_17

    :cond_8a
    move-object/from16 v84, v2

    move-object/from16 v124, v3

    move-object/from16 v81, v4

    move-object/from16 v112, v5

    move-object/from16 v134, v6

    move-object/from16 v133, v7

    move-object/from16 v136, v9

    move-object/from16 v140, v10

    move-object/from16 v152, v11

    move-object/from16 v42, v12

    move-object/from16 v77, v15

    move-wide/from16 v62, v46

    move-object/from16 v138, v54

    move-object/from16 v139, v55

    move-object/from16 v12, v65

    move-wide/from16 v54, v67

    const/16 v78, -0x1

    move-object/from16 v46, v8

    move-object v15, v14

    move-object v14, v13

    const-string v0, "EventStream"

    invoke-static {v14, v0}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_94

    move-object/from16 v10, v133

    const/4 v13, 0x0

    invoke-interface {v14, v13, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8b

    move-object/from16 v1, v64

    :cond_8b
    move-object/from16 v11, v138

    invoke-interface {v14, v13, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8c

    move-object/from16 v15, v64

    goto :goto_59

    :cond_8c
    move-object v15, v2

    :goto_59
    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    invoke-static {v14, v2, v3, v4}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v40

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v7, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :goto_5a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    invoke-static {v14, v2}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_91

    move-object/from16 v8, v136

    const-wide/16 v5, 0x0

    invoke-static {v14, v8, v5, v6}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    move-object/from16 v13, v134

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v13, v3, v4}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v67

    const-string v3, "presentationTime"

    invoke-static {v14, v3, v5, v6}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v69, 0x3e8

    move-wide/from16 v71, v40

    invoke-static/range {v67 .. v72}, Lua/v;->L(JJJ)J

    move-result-wide v64

    const-wide/32 v69, 0xf4240

    move-wide/from16 v67, v3

    invoke-static/range {v67 .. v72}, Lua/v;->L(JJJ)J

    move-result-wide v3

    const-string v5, "messageData"

    const/4 v6, 0x0

    invoke-interface {v14, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8d

    const/4 v5, 0x0

    :cond_8d
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    sget-object v66, LQb/e;->c:Ljava/nio/charset/Charset;

    move-object/from16 v136, v8

    invoke-virtual/range {v66 .. v66}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_5b
    invoke-static {v14, v2}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_8f

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    packed-switch v8, :pswitch_data_2

    :goto_5c
    move-object/from16 v66, v2

    :cond_8e
    :goto_5d
    move-object/from16 v67, v9

    move-object/from16 v133, v10

    goto/16 :goto_5f

    :pswitch_b
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_5c

    :pswitch_c
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_5c

    :pswitch_d
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_5c

    :pswitch_e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_5c

    :pswitch_f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_5c

    :pswitch_10
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_5c

    :pswitch_11
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5c

    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v66, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_5d

    :pswitch_13
    move-object/from16 v66, v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v2, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move/from16 v2, v16

    :goto_5e
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    if-ge v2, v8, :cond_8e

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v67, v9

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v133, v10

    invoke-interface {v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v8, v9, v10}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x1

    add-int/2addr v2, v8

    move-object/from16 v9, v67

    move-object/from16 v10, v133

    goto :goto_5e

    :pswitch_14
    move-object/from16 v66, v2

    move-object/from16 v67, v9

    move-object/from16 v133, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_5f

    :pswitch_15
    move-object/from16 v66, v2

    move-object/from16 v67, v9

    move-object/from16 v133, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v6, v8, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_5f
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v2, v66

    move-object/from16 v9, v67

    move-object/from16 v10, v133

    goto/16 :goto_5b

    :cond_8f
    move-object/from16 v67, v9

    move-object/from16 v133, v10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-nez v5, :cond_90

    :goto_60
    move-object v9, v2

    goto :goto_61

    :cond_90
    sget-object v2, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    goto :goto_60

    :goto_61
    new-instance v8, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object v2, v8

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v66, v12

    move-object/from16 v134, v13

    const-wide/16 v68, 0x0

    move-wide v12, v5

    move-wide/from16 v5, v64

    move-object/from16 v65, v7

    move-object v12, v8

    move-object/from16 v64, v136

    move-wide/from16 v7, v47

    move-object/from16 v13, v67

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    invoke-static {v10, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    :cond_91
    move-object/from16 v65, v7

    move-object v13, v9

    move-object/from16 v133, v10

    move-object/from16 v66, v12

    move-object/from16 v64, v136

    const-wide/16 v68, 0x0

    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_62
    invoke-static {v14, v0}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move/from16 v3, v16

    :goto_63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_92

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v3

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v4, v2, v3

    const/16 v47, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_92
    const/16 v47, 0x1

    new-instance v3, Laa/g;

    invoke-direct {v3, v1, v15, v0, v2}, Laa/g;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v12, p1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v13, v11

    move-object/from16 v65, v12

    move-object/from16 v33, v66

    move-object/from16 v15, v133

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    goto/16 :goto_65

    :cond_93
    move-object v9, v13

    move-object/from16 v136, v64

    move-object/from16 v7, v65

    move-object/from16 v12, v66

    move-object/from16 v10, v133

    const/4 v13, 0x0

    goto/16 :goto_5a

    :cond_94
    move-object/from16 v66, v12

    move-object/from16 v64, v136

    move-object/from16 v11, v138

    const/16 v47, 0x1

    const-wide/16 v68, 0x0

    move-object/from16 v12, p1

    invoke-static {v14, v15}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_95

    const/4 v0, 0x0

    invoke-static {v14, v0}, Laa/e;->r(Lorg/xmlpull/v1/XmlPullParser;Laa/r;)Laa/r;

    move-result-object v1

    move-object/from16 v45, v1

    move-object v13, v11

    move-object/from16 v65, v12

    move-wide/from16 v10, v54

    move-object/from16 v33, v66

    move-object/from16 v15, v133

    :goto_64
    move-object/from16 v0, v139

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    goto/16 :goto_66

    :cond_95
    move-object/from16 v0, v140

    invoke-static {v14, v0}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v0, v1}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v2, v43

    move-wide/from16 v4, v56

    move-wide/from16 v6, v54

    move-wide/from16 v8, v40

    move-object v13, v11

    move-object/from16 v15, v133

    move-wide/from16 v10, v27

    invoke-static/range {v0 .. v11}, Laa/e;->s(Lorg/xmlpull/v1/XmlPullParser;Laa/o;JJJJJ)Laa/o;

    move-result-object v0

    move-object/from16 v45, v0

    move-object/from16 v65, v12

    move-wide/from16 v60, v40

    move-wide/from16 v10, v54

    move-object/from16 v33, v66

    goto :goto_64

    :cond_96
    move-object v13, v11

    move-object/from16 v15, v133

    move-object/from16 v0, v152

    invoke-static {v14, v0}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v14, v9, v10}, Laa/e;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v40

    sget-object v0, LRb/J;->b:LRb/G;

    sget-object v2, LRb/d0;->e:LRb/d0;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, v43

    move-wide/from16 v5, v56

    move-wide/from16 v7, v54

    move-wide/from16 v48, v9

    move-wide/from16 v9, v40

    move-object/from16 v65, v12

    move-object/from16 v33, v66

    const/16 v66, 0x4

    move-wide/from16 v11, v27

    invoke-static/range {v0 .. v12}, Laa/e;->t(Lorg/xmlpull/v1/XmlPullParser;Laa/p;Ljava/util/List;JJJJJ)Laa/p;

    move-result-object v0

    move-object/from16 v45, v0

    move-wide/from16 v60, v40

    :goto_65
    move-wide/from16 v10, v54

    move-object/from16 v0, v139

    goto :goto_66

    :cond_97
    move-object/from16 v65, v12

    move-object/from16 v33, v66

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-string v0, "AssetIdentifier"

    invoke-static {v14, v0}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_98

    invoke-static {v14, v0}, Laa/e;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Laa/f;

    goto :goto_65

    :cond_98
    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_65

    :goto_66
    invoke-static {v14, v0}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    new-instance v0, Laa/h;

    move-object/from16 v50, v0

    move-object/from16 v54, v33

    move-object/from16 v55, v65

    invoke-direct/range {v50 .. v55}, Laa/h;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    invoke-static/range {v56 .. v57}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Laa/h;

    iget-wide v2, v1, Laa/h;->b:J

    cmp-long v2, v2, v48

    if-nez v2, :cond_9a

    if-eqz v24, :cond_99

    move/from16 v10, v47

    move-wide/from16 v8, v58

    move-object/from16 v2, v112

    goto :goto_69

    :cond_99
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to determine start of period "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_9a
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, v48

    if-nez v0, :cond_9b

    move-wide/from16 v8, v48

    :goto_67
    move-object/from16 v2, v112

    goto :goto_68

    :cond_9b
    iget-wide v4, v1, Laa/h;->b:J

    add-long v8, v4, v2

    goto :goto_67

    :goto_68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v35

    :goto_69
    move/from16 v35, v10

    :goto_6a
    move-wide/from16 v0, v62

    goto :goto_6b

    :cond_9c
    move-object/from16 v55, v0

    move-object/from16 v54, v13

    move-object v13, v14

    move-object v7, v15

    move-object/from16 v14, v33

    move-object/from16 v12, v42

    move-object/from16 v8, v46

    move-wide/from16 v0, v48

    move-wide/from16 v46, v62

    move-object/from16 v9, v64

    move-object/from16 p1, v65

    move-object/from16 v15, v77

    move-object/from16 v4, v81

    move-object/from16 v2, v84

    move-object/from16 v5, v112

    move-object/from16 v3, v124

    move-object/from16 v6, v134

    goto/16 :goto_14

    :cond_9d
    move-object/from16 v84, v2

    move-object/from16 v81, v4

    move-object v2, v5

    move-wide/from16 v58, v14

    move-wide/from16 v62, v46

    const/16 v47, 0x1

    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v66, 0x4

    const-wide/16 v68, 0x0

    const/16 v78, -0x1

    move-object v14, v13

    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    move-wide/from16 v8, v58

    goto :goto_6a

    :goto_6b
    const-string v3, "MPD"

    invoke-static {v14, v3}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a2

    cmp-long v0, v20, v48

    if-nez v0, :cond_a0

    cmp-long v0, v8, v48

    if-eqz v0, :cond_9e

    move-wide/from16 v20, v8

    goto :goto_6c

    :cond_9e
    if-eqz v24, :cond_9f

    goto :goto_6c

    :cond_9f
    const-string v0, "Unable to determine duration of static manifest."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_a0
    :goto_6c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    new-instance v0, Laa/c;

    move-object/from16 v17, v0

    move-object/from16 v33, v36

    move-object/from16 v34, v37

    move-object/from16 v35, v39

    move-object/from16 v36, v38

    move-object/from16 v37, v2

    invoke-direct/range {v17 .. v37}, Laa/c;-><init>(JJJZJJJJLaa/i;LS1/l;Laa/t;Landroid/net/Uri;Ljava/util/ArrayList;)V

    return-object v0

    :cond_a1
    const-string v0, "No periods found."

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object v0

    throw v0

    :cond_a2
    move-object v5, v2

    move-object v13, v14

    move-object/from16 v4, v81

    move-object/from16 v2, v84

    const/4 v11, 0x0

    move-wide v14, v8

    move-wide/from16 v8, v48

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Laa/j;
    .locals 7

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_1

    const-string v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 p1, 0x1

    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    :goto_0
    move-wide v3, v0

    goto :goto_2

    :cond_0
    :goto_1
    move-wide v5, p1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance p0, Laa/j;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Laa/j;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;)I
    .locals 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return v4

    :cond_0
    const/4 v5, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "supplementary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "emergency"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v6, "commentary"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "caption"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    move v5, v0

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "sign"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_5
    const-string v6, "main"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_6
    const-string v6, "dub"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_7
    const-string v6, "alternate"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    move v5, v1

    goto :goto_0

    :sswitch_8
    const-string v6, "forced_subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_9
    const-string v6, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    move v5, v2

    goto :goto_0

    :sswitch_a
    const-string v6, "description"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    move v5, v3

    goto :goto_0

    :sswitch_b
    const-string v6, "subtitle"

    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    move v5, v4

    :goto_0
    packed-switch v5, :pswitch_data_0

    return v4

    :pswitch_0
    return v1

    :pswitch_1
    const/16 p0, 0x20

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x40

    return p0

    :pswitch_4
    const/16 p0, 0x100

    return p0

    :pswitch_5
    return v3

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v2

    :pswitch_8
    const/16 p0, 0x800

    return p0

    :pswitch_9
    const/16 p0, 0x200

    return p0

    :pswitch_a
    const/16 p0, 0x80

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/util/ArrayList;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/f;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    iget-object v2, v2, Laa/f;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;Laa/r;)Laa/r;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Laa/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Laa/s;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    invoke-static {v0, v8, v6, v7}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Laa/r;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Laa/r;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Laa/s;->a:Laa/j;

    :cond_5
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    invoke-static {v0, v1}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    invoke-static {v0, v1, v2}, Laa/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Laa/j;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    invoke-static {v0, v1}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Laa/r;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Laa/r;-><init>(Laa/j;JJJJ)V

    return-object v0
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;Laa/o;JJJJJ)Laa/o;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Laa/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Laa/s;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Laa/n;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v1, :cond_3

    iget-wide v2, v1, Laa/n;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    cmp-long v2, p8, v4

    if-nez v2, :cond_4

    move-wide/from16 v2, p6

    goto :goto_3

    :cond_4
    move-wide/from16 v2, p8

    :goto_3
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_5

    move-wide/from16 v18, v4

    goto :goto_4

    :cond_5
    move-wide/from16 v18, v2

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    :cond_6
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    invoke-static {v0, v5}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v3, "sourceURL"

    const-string v5, "range"

    invoke-static {v0, v3, v5}, Laa/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Laa/j;

    move-result-object v3

    move-wide/from16 v5, p4

    goto :goto_5

    :cond_7
    const-string v5, "SegmentTimeline"

    invoke-static {v0, v5}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-wide/from16 v5, p4

    invoke-static {v0, v9, v10, v5, v6}, Laa/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p4

    const-string v7, "SegmentURL"

    invoke-static {v0, v7}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const-string v7, "media"

    const-string v8, "mediaRange"

    invoke-static {v0, v7, v8}, Laa/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Laa/j;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5
    const-string v7, "SegmentList"

    invoke-static {v0, v7}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    if-eqz v1, :cond_e

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    iget-object v3, v1, Laa/s;->a:Laa/j;

    :goto_6
    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    iget-object v4, v1, Laa/n;->f:Ljava/util/List;

    :goto_7
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Laa/o;->j:Ljava/util/List;

    :cond_e
    :goto_8
    move-object/from16 v20, v2

    move-object v8, v3

    move-object/from16 v17, v4

    new-instance v0, Laa/o;

    move-object v7, v0

    invoke-static/range {p10 .. p11}, Lua/v;->F(J)J

    move-result-wide v21

    invoke-static/range {p2 .. p3}, Lua/v;->F(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Laa/o;-><init>(Laa/j;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Laa/p;Ljava/util/List;JJJJJ)Laa/p;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Laa/s;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v1, :cond_1

    iget-wide v4, v1, Laa/s;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    const-string v6, "presentationTimeOffset"

    invoke-static {v0, v6, v4, v5}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2

    iget-wide v6, v1, Laa/n;->e:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    const-string v8, "duration"

    invoke-static {v0, v8, v6, v7}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v1, :cond_3

    iget-wide v2, v1, Laa/n;->d:J

    :cond_3
    const-string v6, "startNumber"

    invoke-static {v0, v6, v2, v3}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laa/f;

    iget-object v7, v6, Laa/f;->a:Ljava/lang/String;

    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v8, v7}, LVa/h5;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v2, v6, Laa/f;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :goto_4
    move-wide v15, v2

    goto :goto_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_5
    cmp-long v2, p9, v4

    if-nez v2, :cond_6

    move-wide/from16 v2, p7

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p9

    :goto_6
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v6, v2, v6

    if-nez v6, :cond_7

    move-wide/from16 v20, v4

    goto :goto_7

    :cond_7
    move-wide/from16 v20, v2

    :goto_7
    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v1, Laa/p;->k:LDa/o;

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    const-string v4, "media"

    invoke-static {v0, v4, v3}, Laa/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LDa/o;)LDa/o;

    move-result-object v23

    if-eqz v1, :cond_9

    iget-object v3, v1, Laa/p;->j:LDa/o;

    goto :goto_9

    :cond_9
    move-object v3, v2

    :goto_9
    const-string v4, "initialization"

    invoke-static {v0, v4, v3}, Laa/e;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LDa/o;)LDa/o;

    move-result-object v22

    move-object v3, v2

    :cond_a
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Initialization"

    invoke-static {v0, v4}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v2, "sourceURL"

    const-string v4, "range"

    invoke-static {v0, v2, v4}, Laa/e;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Laa/j;

    move-result-object v2

    move-wide/from16 v4, p5

    goto :goto_a

    :cond_b
    const-string v4, "SegmentTimeline"

    invoke-static {v0, v4}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-wide/from16 v4, p5

    invoke-static {v0, v9, v10, v4, v5}, Laa/e;->u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_a

    :cond_c
    move-wide/from16 v4, p5

    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_a
    const/4 v6, 0x0

    sget-object v6, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->AIbySpTqwvrleUl:Ljava/lang/String;

    invoke-static {v0, v6}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    iget-object v2, v1, Laa/s;->a:Laa/j;

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    iget-object v3, v1, Laa/n;->f:Ljava/util/List;

    :cond_f
    :goto_c
    move-object v8, v2

    move-object/from16 v19, v3

    new-instance v0, Laa/p;

    move-object v7, v0

    invoke-static/range {p11 .. p12}, Lua/v;->F(J)J

    move-result-wide v24

    invoke-static/range {p3 .. p4}, Lua/v;->F(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Laa/p;-><init>(Laa/j;JJJJJLjava/util/List;JLDa/o;LDa/o;JJ)V

    return-object v0
.end method

.method public static u(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x0

    move-wide v2, v1

    move-wide v4, v10

    move v1, v12

    move v6, v1

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    invoke-static {v0, v7}, Lua/a;->B(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    invoke-static {v0, v7, v10, v11}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    invoke-static/range {v1 .. v8}, Laa/e;->a(Ljava/util/ArrayList;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v10

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    invoke-static {v0, v1, v10, v11}, Laa/e;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    invoke-static {v0, v3, v12}, Laa/e;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move v6, v3

    move-wide/from16 v19, v1

    move v1, v4

    move-wide/from16 v4, v19

    move-wide v2, v13

    goto :goto_1

    :cond_3
    invoke-static/range {p0 .. p0}, Laa/e;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    invoke-static {v0, v7}, Lua/a;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p3

    move-wide/from16 v15, p1

    invoke-static/range {v13 .. v18}, Lua/v;->L(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    invoke-static/range {v0 .. v7}, Laa/e;->a(Ljava/util/ArrayList;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;LDa/o;)LDa/o;
    .locals 17

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-interface {v5, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x4

    new-array v7, v6, [I

    new-array v8, v6, [Ljava/lang/String;

    const-string v9, ""

    aput-object v9, v5, v1

    move v10, v1

    move v11, v10

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_c

    const-string v12, "$"

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v13

    if-ne v13, v0, :cond_1

    aget-object v12, v5, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_0
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v10, v5, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    goto/16 :goto_9

    :cond_1
    if-eq v13, v10, :cond_3

    aget-object v12, v5, v11

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v10, v5, v11

    move v10, v13

    goto/16 :goto_9

    :cond_3
    const-string v13, "$$"

    invoke-virtual {v4, v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_4

    aget-object v13, v5, v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v5, v11

    add-int/2addr v10, v2

    goto/16 :goto_9

    :cond_4
    add-int/2addr v10, v3

    invoke-virtual {v4, v12, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    invoke-virtual {v4, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v13, "RepresentationID"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    aput v3, v7, v11

    goto/16 :goto_8

    :cond_5
    const-string v13, "%0"

    invoke-virtual {v10, v13}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    if-eq v13, v0, :cond_7

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "d"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_6

    const-string v0, "x"

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_6
    invoke-virtual {v10, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_7
    const-string v14, "%01d"

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_4
    const/4 v0, -0x1

    goto :goto_5

    :sswitch_0
    const-string v0, "Bandwidth"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v0, v2

    goto :goto_5

    :sswitch_1
    const-string v0, "Time"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_5

    :sswitch_2
    const-string v0, "Number"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    move v0, v1

    :goto_5
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Invalid template: "

    if-eqz v1, :cond_b

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x3

    aput v0, v7, v11

    goto :goto_7

    :pswitch_1
    aput v6, v7, v11

    goto :goto_7

    :pswitch_2
    aput v2, v7, v11

    :goto_7
    aput-object v14, v8, v11

    :goto_8
    add-int/2addr v11, v3

    aput-object v9, v5, v11

    add-int/2addr v12, v3

    move v10, v12

    :goto_9
    const/4 v0, -0x1

    goto/16 :goto_0

    :cond_c
    new-instance v0, LDa/o;

    invoke-direct {v0, v5, v7, v8, v11}, LDa/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_d
    return-object p2

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final g(Landroid/net/Uri;Lta/o;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laa/e;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "MPD"

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Laa/b;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p2, p1, v2, v2, p1}, Laa/b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v1, p2}, Laa/e;->n(Lorg/xmlpull/v1/XmlPullParser;Laa/b;)Laa/c;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    invoke-static {p1, v0}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {v0, p1}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method
