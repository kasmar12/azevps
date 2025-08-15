.class public final LC1/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 1
    iput p2, p0, LC1/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 1

    iput p1, p0, LC1/G;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, LC1/G;->b:I

    return-void

    .line 3
    :sswitch_0
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    return-void

    .line 4
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lm1/x;

    invoke-direct {p1}, Lm1/x;-><init>()V

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lxe/e;->a()Lxe/d;

    move-result-object p1

    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, LC1/G;->b:I

    return-void

    .line 8
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj0/e;

    const/4 p2, 0x0

    .line 9
    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    iput p2, p0, LC1/G;->b:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 0

    iput p2, p0, LC1/G;->a:I

    packed-switch p2, :pswitch_data_0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 47
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, LC1/G;->b:I

    return-void

    .line 49
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput p1, p0, LC1/G;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(ILda/l;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LC1/G;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, LC1/G;->b:I

    .line 20
    iput-object p2, p0, LC1/G;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LC1/G;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILua/u;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC1/G;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, LC1/G;->b:I

    .line 35
    iput-object p2, p0, LC1/G;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, LN8/b;

    invoke-direct {p1}, LN8/b;-><init>()V

    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LA/d;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC1/G;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    .line 39
    sget-object p1, LQb/d;->a:LQb/d;

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    const p1, 0x7fffffff

    .line 40
    iput p1, p0, LC1/G;->b:I

    return-void
.end method

.method public constructor <init>(LA2/g;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LC1/G;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, LC1/G;->b:I

    return-void
.end method

.method public constructor <init>(LAe/D;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC1/G;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    iput p2, p0, LC1/G;->b:I

    iput-object p3, p0, LC1/G;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN8/h;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LC1/G;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 53
    invoke-static {v1, v0}, LO8/c;->a(ILO8/a;)LS1/r;

    move-result-object v0

    iput-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LC1/G;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LC1/G;->d:Ljava/lang/Object;

    .line 32
    iput p3, p0, LC1/G;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LC1/G;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, LC1/G;->b:I

    .line 24
    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcc/o;I)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LC1/G;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVa/K5;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    invoke-static {}, LVa/q6;->a()V

    iput p2, p0, LC1/G;->b:I

    return-void
.end method

.method public constructor <init>(Lda/k;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LC1/G;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LC1/G;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    .line 43
    iput p2, p0, LC1/G;->b:I

    .line 44
    iput-object p3, p0, LC1/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr1/b;Lg8/d;)V
    .locals 2

    const/16 v0, 0xd

    iput v0, p0, LC1/G;->a:I

    const/16 v0, 0x14

    const/16 v1, 0xd

    .line 15
    invoke-direct {p0, v0, v1}, LC1/G;-><init>(II)V

    .line 16
    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, LC1/G;->d:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LC1/G;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-string v4, "gradient"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v8

    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    :goto_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v6, :cond_0

    if-eq v10, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v10, v6, :cond_22

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const-string v2, "selector"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v8, v9, v1}, Lz0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LC1/G;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v11, v0, v2}, LC1/G;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    sget-object v4, Lv0/a;->d:[I

    invoke-static {v0, v1, v9, v4}, Lz0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v10, "startX"

    invoke-static {v8, v10}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    move v13, v7

    goto :goto_1

    :cond_3
    const/16 v10, 0x8

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v13, v10

    :goto_1
    const/4 v10, 0x0

    sget-object v10, Laz/azerconnect/bakcell/ui/main/more/settings/devices/Fnk/ROiwVpuwzasR;->MgNmtqVyL:Ljava/lang/String;

    invoke-static {v8, v10}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    move v14, v7

    goto :goto_2

    :cond_4
    const/16 v10, 0x9

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v14, v10

    :goto_2
    const-string v10, "endX"

    invoke-static {v8, v10}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    move v15, v7

    goto :goto_3

    :cond_5
    const/16 v10, 0xa

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move v15, v10

    :goto_3
    const-string v10, "endY"

    invoke-static {v8, v10}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_6

    move/from16 v16, v7

    goto :goto_4

    :cond_6
    const/16 v10, 0xb

    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    move/from16 v16, v10

    :goto_4
    const-string v10, "centerX"

    invoke-static {v8, v10}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    move v10, v7

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    :goto_5
    const-string v12, "centerY"

    invoke-static {v8, v12}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_8

    move v12, v7

    goto :goto_6

    :cond_8
    const/4 v12, 0x4

    invoke-virtual {v4, v12, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    :goto_6
    const-string v11, "type"

    invoke-static {v8, v11}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    move v11, v2

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v6, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_7
    const-string v6, "startColor"

    invoke-static {v8, v6}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v2

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_8
    const-string v3, "centerColor"

    invoke-static {v8, v3}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v19

    invoke-static {v8, v3}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v2

    goto :goto_9

    :cond_b
    const/4 v3, 0x7

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    :goto_9
    const-string v7, "endColor"

    invoke-static {v8, v7}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_c

    move v7, v2

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    :goto_a
    const-string v5, "tileMode"

    invoke-static {v8, v5}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    move v5, v2

    goto :goto_b

    :cond_d
    const/4 v5, 0x6

    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :goto_b
    const-string v2, "gradientRadius"

    invoke-static {v8, v2}, Lz0/b;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    move/from16 v22, v10

    const/4 v2, 0x0

    goto :goto_c

    :cond_e
    const/4 v2, 0x5

    move/from16 v22, v10

    const/4 v10, 0x0

    invoke-virtual {v4, v2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v10, 0x1

    add-int/2addr v4, v10

    new-instance v10, Ljava/util/ArrayList;

    move/from16 v23, v2

    const/16 v2, 0x14

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_d
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move/from16 v25, v15

    const/4 v15, 0x1

    if-eq v2, v15, :cond_14

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v15

    move/from16 v26, v14

    if-ge v15, v4, :cond_f

    const/4 v14, 0x3

    if-eq v2, v14, :cond_15

    :cond_f
    const/4 v14, 0x2

    if-eq v2, v14, :cond_11

    :cond_10
    :goto_e
    move/from16 v15, v25

    move/from16 v14, v26

    goto :goto_d

    :cond_11
    if-gt v15, v4, :cond_10

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "item"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    :cond_12
    sget-object v2, Lv0/a;->e:[I

    invoke-static {v0, v1, v9, v2}, Lz0/b;->f(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    const/4 v14, 0x1

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v15, :cond_13

    if-eqz v21, :cond_13

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v27

    const/4 v15, 0x0

    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v28

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move/from16 v26, v14

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Lm1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [I

    iput-object v2, v0, Lm1/t;->a:Ljava/lang/Object;

    new-array v2, v1, [F

    iput-object v2, v0, Lm1/t;->b:Ljava/lang/Object;

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v1, :cond_17

    iget-object v2, v0, Lm1/t;->a:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v2, v14

    iget-object v2, v0, Lm1/t;->b:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v14

    const/4 v2, 0x1

    add-int/2addr v14, v2

    goto :goto_f

    :cond_16
    const/4 v0, 0x0

    :cond_17
    if-eqz v0, :cond_18

    :goto_10
    const/4 v1, 0x2

    :goto_11
    const/4 v2, 0x1

    goto :goto_12

    :cond_18
    if-eqz v19, :cond_19

    new-instance v0, Lm1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v3, v7}, [I

    move-result-object v1

    iput-object v1, v0, Lm1/t;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, v0, Lm1/t;->b:Ljava/lang/Object;

    goto :goto_10

    :cond_19
    new-instance v0, Lm1/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v6, v7}, [I

    move-result-object v1

    iput-object v1, v0, Lm1/t;->a:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_1

    iput-object v2, v0, Lm1/t;->b:Ljava/lang/Object;

    goto :goto_11

    :goto_12
    if-eq v11, v2, :cond_1d

    if-eq v11, v1, :cond_1c

    new-instance v3, Landroid/graphics/LinearGradient;

    if-eq v5, v2, :cond_1b

    if-eq v5, v1, :cond_1a

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v19, v1

    goto :goto_14

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1b
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :goto_14
    iget-object v1, v0, Lm1/t;->a:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, [I

    iget-object v0, v0, Lm1/t;->b:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, [F

    move-object v12, v3

    move/from16 v14, v26

    move/from16 v15, v25

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_16

    :cond_1c
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Lm1/t;->a:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lm1/t;->b:Ljava/lang/Object;

    check-cast v0, [F

    move/from16 v7, v22

    move/from16 v12, v24

    invoke-direct {v3, v7, v12, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_16

    :cond_1d
    move/from16 v7, v22

    move/from16 v12, v24

    const/4 v1, 0x0

    cmpg-float v1, v23, v1

    if-lez v1, :cond_20

    new-instance v3, Landroid/graphics/RadialGradient;

    const/4 v1, 0x1

    if-eq v5, v1, :cond_1f

    const/4 v1, 0x2

    if-eq v5, v1, :cond_1e

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1e
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1f
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_15
    iget-object v2, v0, Lm1/t;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, [I

    iget-object v0, v0, Lm1/t;->b:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, [F

    move-object/from16 v17, v3

    move/from16 v18, v7

    move/from16 v19, v12

    move/from16 v20, v23

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_16
    new-instance v0, LC1/G;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, LC1/G;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static d(Ljava/lang/String;)V
    .locals 7

    const-string v0, ":memory:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "deleting the database file: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SupportSQLite"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    const-string v0, "delete failed: "

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/appcompat/widget/m0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v2, LAe/k;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/w;->e(Landroid/graphics/drawable/Drawable;LAe/k;[I)V

    :cond_1
    return-void
.end method

.method public b()LRb/i0;
    .locals 2

    iget-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, LRb/L;

    if-nez v0, :cond_1

    iget v0, p0, LC1/G;->b:I

    iget-object v1, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v0, v1, p0}, LRb/i0;->f(I[Ljava/lang/Object;LC1/G;)LRb/i0;

    move-result-object v0

    iget-object v1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, LRb/L;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LRb/L;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LRb/L;->a()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC1/G;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LC1/G;->b:I

    :cond_0
    :goto_0
    iget v0, p0, LC1/G;->b:I

    iget-object v1, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    if-lez v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, LC1/G;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LC1/G;->b:I

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, LC1/G;->b:I

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_2

    iget v0, p0, LC1/G;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    iget v0, p0, LC1/G;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LC1/G;->b:I

    goto :goto_1

    :cond_2
    iget p1, p0, LC1/G;->b:I

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/internal/o;

    iget-object v1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, Lda/k;

    iget-object v2, v1, Lda/k;->c:Ljava/lang/String;

    iget v3, p0, LC1/G;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, LC1/G;->b:I

    invoke-direct {v0, v3, v2, p2}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p2, v1, Lda/k;->l0:LDa/o;

    if-eqz p2, :cond_0

    iget-object p2, v1, Lda/k;->Z:LS1/e;

    invoke-static {p2}, Lua/a;->l(Ljava/lang/Object;)V

    :try_start_0
    const-string p2, "Authorization"

    iget-object v2, v1, Lda/k;->l0:LDa/o;

    iget-object v3, v1, Lda/k;->Z:LS1/e;

    invoke-virtual {v2, v3, p4, p1}, LDa/o;->d(LS1/e;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lu9/a0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, LW9/K;

    invoke-direct {v2, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lda/k;->a(Lda/k;LW9/K;)V

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lda/w;

    new-instance p3, Lda/l;

    invoke-direct {p3, v0}, Lda/l;-><init>(Lcom/google/android/gms/common/api/internal/o;)V

    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lda/w;-><init>(Landroid/net/Uri;ILda/l;Ljava/lang/String;)V

    return-object p2
.end method

.method public g(LXd/c;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Lm1/v;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/v;

    iget v1, v0, Lm1/v;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/v;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/v;

    invoke-direct {v0, p0, p1}, Lm1/v;-><init>(LC1/G;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lm1/v;->c:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/v;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lm1/v;->b:Lxe/d;

    iget-object v0, v0, Lm1/v;->a:LC1/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm1/v;->a:LC1/G;

    iget-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast p1, Lxe/d;

    iput-object p1, v0, Lm1/v;->b:Lxe/d;

    iput v3, v0, Lm1/v;->e:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget-object v2, v0, LC1/G;->c:Ljava/lang/Object;

    check-cast v2, Lm1/x;

    invoke-virtual {v2}, Lm1/x;->b()Ljava/util/List;

    move-result-object v2

    iget v0, v0, LC1/G;->b:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v3

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, LSd/m;->j(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_4

    check-cast v5, Lm1/a0;

    new-instance v7, LSd/w;

    add-int/2addr v4, v0

    invoke-direct {v7, v4, v5}, LSd/w;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {}, LSd/l;->i()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    invoke-virtual {v1, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    return-object v3

    :goto_3
    invoke-virtual {v1, p1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Lz9/h;J)Lz9/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v5, v1, Lz9/h;->d:J

    const v2, 0x1b8a0

    int-to-long v2, v2

    iget-wide v7, v1, Lz9/h;->c:J

    sub-long/2addr v7, v5

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, LC1/G;->d:Ljava/lang/Object;

    check-cast v3, LN8/b;

    invoke-virtual {v3, v2}, LN8/b;->z(I)V

    iget-object v4, v3, LN8/b;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v4, v7, v2, v7}, Lz9/h;->t([BIIZ)Z

    iget v1, v3, LN8/b;->c:I

    const-wide/16 v7, -0x1

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v11, v7

    move-wide v15, v9

    :goto_0
    invoke-virtual {v3}, LN8/b;->b()I

    move-result v2

    const/16 v4, 0xbc

    if-lt v2, v4, :cond_6

    iget-object v2, v3, LN8/b;->a:[B

    iget v4, v3, LN8/b;->b:I

    :goto_1
    if-ge v4, v1, :cond_0

    aget-byte v13, v2, v4

    const/16 v14, 0x47

    if-eq v13, v14, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit16 v2, v4, 0xbc

    if-le v2, v1, :cond_1

    goto :goto_2

    :cond_1
    iget v7, v0, LC1/G;->b:I

    invoke-static {v3, v4, v7}, LVa/p4;->a(LN8/b;II)J

    move-result-wide v7

    cmp-long v13, v7, v9

    if-eqz v13, :cond_5

    iget-object v13, v0, LC1/G;->c:Ljava/lang/Object;

    check-cast v13, Lua/u;

    invoke-virtual {v13, v7, v8}, Lua/u;->b(J)J

    move-result-wide v7

    cmp-long v13, v7, p2

    if-lez v13, :cond_3

    cmp-long v1, v15, v9

    if-nez v1, :cond_2

    new-instance v9, Lz9/d;

    const/4 v2, -0x1

    move-object v1, v9

    move-wide v3, v7

    invoke-direct/range {v1 .. v6}, Lz9/d;-><init>(IJJ)V

    goto :goto_3

    :cond_2
    add-long v14, v5, v11

    new-instance v9, Lz9/d;

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lz9/d;-><init>(IJJ)V

    goto :goto_3

    :cond_3
    const-wide/32 v11, 0x186a0

    add-long/2addr v11, v7

    cmp-long v11, v11, p2

    if-lez v11, :cond_4

    int-to-long v1, v4

    add-long v11, v5, v1

    new-instance v1, Lz9/d;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lz9/d;-><init>(IJJ)V

    move-object v9, v1

    goto :goto_3

    :cond_4
    int-to-long v11, v4

    move-wide v15, v7

    :cond_5
    invoke-virtual {v3, v2}, LN8/b;->C(I)V

    int-to-long v7, v2

    goto :goto_0

    :cond_6
    :goto_2
    cmp-long v1, v15, v9

    if-eqz v1, :cond_7

    add-long v17, v5, v7

    new-instance v9, Lz9/d;

    const/4 v14, -0x2

    move-object v13, v9

    invoke-direct/range {v13 .. v18}, Lz9/d;-><init>(IJJ)V

    goto :goto_3

    :cond_7
    sget-object v9, Lz9/d;->d:Lz9/d;

    :goto_3
    return-object v9
.end method

.method public j(Landroid/util/AttributeSet;I)V
    .locals 8

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lj/a;->f:[I

    invoke-static {v1, p1, v3, p2}, LS1/m;->L(Landroid/content/Context;Landroid/util/AttributeSet;[II)LS1/m;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LS1/m;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, LL0/T;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    iget-object v1, v7, LS1/m;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, p2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, LWa/y3;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/appcompat/widget/m0;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v7, p1}, LS1/m;->t(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/m0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-virtual {v7}, LS1/m;->N()V

    return-void

    :goto_1
    invoke-virtual {v7}, LS1/m;->N()V

    throw p1
.end method

.method public k(Lx1/c;)V
    .locals 0

    return-void
.end method

.method public l(Lx1/c;)V
    .locals 4

    const-string v0, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {p1, v0}, Lx1/c;->m(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-static {v0, v3}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    invoke-static {p1}, Lg8/d;->h(Lx1/c;)V

    if-nez v1, :cond_2

    invoke-static {p1}, Lg8/d;->m(Lx1/c;)Lr1/i;

    move-result-object v1

    iget-boolean v3, v1, Lr1/i;->c:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lr1/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    const-string v1, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v1}, Lx1/c;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, LD0/df/SxAbCXEvcoH;->pSr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lx1/c;->e(Ljava/lang/String;)V

    iget-object p1, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v0, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK1/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public m(Lx1/c;)V
    .locals 10

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    invoke-virtual {p1, v0}, Lx1/c;->m(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    invoke-static {v0, v4}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_3

    new-instance v0, LMb/j;

    const-string v1, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, LMb/j;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Lx1/c;->o(Lw1/d;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_1
    move-object v1, v4

    :goto_1
    invoke-static {v0, v4}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string v0, "7d73d21f1bd82c9e5268b6dcf9fde2cb"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "3071c8717539de5d5353f4c8cd59a032"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: 7d73d21f1bd82c9e5268b6dcf9fde2cb, found: "

    invoke-static {v0, v1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    invoke-static {p1}, Lg8/d;->m(Lx1/c;)Lr1/i;

    move-result-object v0

    iget-boolean v1, v0, Lr1/i;->c:Z

    if-eqz v1, :cond_7

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {p1, v0}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {p1, v0}, Lx1/c;->e(Ljava/lang/String;)V

    :cond_4
    :goto_3
    iget-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    iget-object v1, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iput-object p1, v1, Landroidx/work/impl/WorkDatabase;->a:Lx1/c;

    const-string v1, "PRAGMA foreign_keys = ON"

    invoke-virtual {p1, v1}, Lx1/c;->e(Ljava/lang/String;)V

    iget-object v1, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->d:Lr1/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lr1/f;->k:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    iget-boolean v6, v1, Lr1/f;->f:Z

    if-eqz v6, :cond_5

    const-string v1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v5

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :try_start_4
    const-string v6, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v6}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v6, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v6}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v6, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v6}, Lx1/c;->e(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lr1/f;->c(Lx1/c;)V

    const-string v6, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    invoke-virtual {p1, v6}, Lx1/c;->c(Ljava/lang/String;)Lx1/i;

    move-result-object v6

    iput-object v6, v1, Lr1/f;->g:Lx1/i;

    iput-boolean v2, v1, Lr1/f;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    :goto_4
    iget-object v1, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v1, v1, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_5
    if-ge v3, v1, :cond_6

    iget-object v2, v0, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v2, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lx1/c;->a()V

    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (last_enqueue_time + minimum_retention_duration) < "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, LK1/b;->a:LJ1/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sget-wide v8, LK1/l;->a:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lx1/c;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Lx1/c;->r()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {p1}, Lx1/c;->d()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-virtual {p1}, Lx1/c;->d()V

    throw v0

    :cond_6
    iput-object v4, p0, LC1/G;->c:Ljava/lang/Object;

    return-void

    :goto_6
    monitor-exit v5

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Pre-packaged database has an invalid schema: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lr1/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_7
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public n()V
    .locals 3

    sget-object v0, Lua/v;->f:[B

    iget-object v1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, LN8/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v0

    invoke-virtual {v1, v0, v2}, LN8/b;->A([BI)V

    return-void
.end method

.method public o(Lx1/c;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v1, LC1/G;->c:Ljava/lang/Object;

    check-cast v4, Lr1/b;

    iget-object v5, v1, LC1/G;->d:Ljava/lang/Object;

    check-cast v5, Lg8/d;

    const/4 v6, 0x0

    if-eqz v4, :cond_f

    iget-object v4, v4, Lr1/b;->d:Lk0/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    if-ne v2, v3, :cond_0

    sget-object v4, LSd/t;->a:LSd/t;

    goto/16 :goto_6

    :cond_0
    if-le v3, v2, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    move v9, v6

    :goto_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move v11, v2

    :cond_2
    if-eqz v9, :cond_3

    if-ge v11, v3, :cond_9

    goto :goto_1

    :cond_3
    if-le v11, v3, :cond_9

    :goto_1
    iget-object v12, v4, Lk0/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/TreeMap;

    if-nez v12, :cond_4

    :goto_2
    move-object v4, v7

    goto :goto_6

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v12}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v13

    goto :goto_3

    :cond_5
    invoke-virtual {v12}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    const-string v15, "targetVersion"

    if-eqz v9, :cond_7

    add-int/lit8 v8, v11, 0x1

    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-gt v8, v15, :cond_6

    if-gt v15, v3, :cond_6

    goto :goto_4

    :cond_7
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v3, v8, :cond_6

    if-ge v8, v11, :cond_6

    :goto_4
    invoke-virtual {v12, v14}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    move v8, v6

    :goto_5
    if-nez v8, :cond_2

    goto :goto_2

    :cond_9
    move-object v4, v10

    :goto_6
    if-eqz v4, :cond_f

    invoke-static {}, LSd/l;->c()LTd/c;

    move-result-object v2

    const-string v3, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    invoke-virtual {v0, v3}, Lx1/c;->m(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LTd/c;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_8
    move-object v2, v0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_a
    invoke-static {v3, v7}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2}, LSd/l;->b(Ljava/util/List;)LTd/c;

    move-result-object v2

    invoke-virtual {v2, v6}, LTd/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_b
    :goto_9
    move-object v3, v2

    check-cast v3, LTd/a;

    invoke-virtual {v3}, LTd/a;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3}, LTd/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "triggerName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "room_fts_content_sync_"

    invoke-static {v3, v5, v6}, Lne/o;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lx1/c;->e(Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls1/a;

    invoke-virtual {v3, v0}, Ls1/a;->a(Lx1/c;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lg8/d;->m(Lx1/c;)Lr1/i;

    move-result-object v2

    iget-boolean v3, v2, Lr1/i;->c:Z

    if-eqz v3, :cond_e

    const-string v2, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'7d73d21f1bd82c9e5268b6dcf9fde2cb\')"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Migration didn\'t properly handle: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lr1/i;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LWa/B2;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_f
    iget-object v4, v1, LC1/G;->c:Ljava/lang/Object;

    check-cast v4, Lr1/b;

    if-eqz v4, :cond_14

    const/4 v7, 0x0

    if-le v2, v3, :cond_10

    iget-boolean v8, v4, Lr1/b;->k:Z

    if-eqz v8, :cond_10

    goto :goto_c

    :cond_10
    iget-boolean v8, v4, Lr1/b;->j:Z

    if-eqz v8, :cond_12

    iget-object v4, v4, Lr1/b;->l:Ljava/util/LinkedHashSet;

    if-eqz v4, :cond_11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    const/4 v7, 0x1

    :cond_12
    :goto_c
    if-nez v7, :cond_14

    const-string v2, "DROP TABLE IF EXISTS `Dependency`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkSpec`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkTag`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `SystemIdInfo`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkName`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `WorkProgress`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    const-string v2, "DROP TABLE IF EXISTS `Preference`"

    invoke-virtual {v0, v2}, Lx1/c;->e(Ljava/lang/String;)V

    iget-object v2, v5, Lg8/d;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/WorkDatabase_Impl;

    iget-object v3, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_d
    if-ge v6, v3, :cond_13

    iget-object v4, v2, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK1/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_13
    invoke-static/range {p1 .. p1}, Lg8/d;->h(Lx1/c;)V

    :goto_e
    return-void

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "A migration from "

    const-string v5, " to "

    const-string v6, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-static {v2, v3, v4, v5, v6}, LC2/a;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC1/G;->b:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, LRb/F;->e(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    :cond_0
    invoke-static {p1, p2}, LRb/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LC1/G;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LC1/G;->b:I

    return-void
.end method

.method public q(LSd/w;LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lm1/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/w;

    iget v1, v0, Lm1/w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/w;

    invoke-direct {v0, p0, p2}, Lm1/w;-><init>(LC1/G;LXd/c;)V

    :goto_0
    iget-object p2, v0, Lm1/w;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/w;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/w;->c:Lxe/d;

    iget-object v1, v0, Lm1/w;->b:LSd/w;

    iget-object v0, v0, Lm1/w;->a:LC1/G;

    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LVa/q5;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lm1/w;->a:LC1/G;

    iput-object p1, v0, Lm1/w;->b:LSd/w;

    iget-object p2, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast p2, Lxe/d;

    iput-object p2, v0, Lm1/w;->c:Lxe/d;

    iput v3, v0, Lm1/w;->f:I

    invoke-virtual {p2, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    :try_start_0
    iget v2, p1, LSd/w;->a:I

    iput v2, v0, LC1/G;->b:I

    iget-object v0, v0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Lm1/x;

    iget-object p1, p1, LSd/w;->b:Ljava/lang/Object;

    check-cast p1, Lm1/a0;

    invoke-virtual {v0, p1}, Lm1/x;->a(Lm1/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p2, v1}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public r()V
    .locals 5

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Lda/w;

    invoke-static {v0}, Lua/a;->l(Ljava/lang/Object;)V

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Lda/w;

    iget-object v0, v0, Lda/w;->c:Lda/l;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v0, Lda/l;->a:LRb/K;

    iget-object v2, v0, LRb/P;->d:LRb/i0;

    invoke-virtual {v2}, LRb/N;->d()LRb/S;

    move-result-object v2

    check-cast v2, LRb/g0;

    invoke-virtual {v2}, LRb/g0;->m()LRb/r0;

    move-result-object v2

    :cond_0
    :goto_0
    move-object v3, v2

    check-cast v3, LRb/G;

    invoke-virtual {v3}, LRb/G;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CSeq"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "User-Agent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Session"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Authorization"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, LRb/K;->e(Ljava/lang/String;)LRb/J;

    move-result-object v4

    invoke-static {v4}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Lda/w;

    iget v2, v0, Lda/w;->b:I

    iget-object v3, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v3, Lda/k;

    iget-object v3, v3, Lda/k;->j0:Ljava/lang/String;

    iget-object v0, v0, Lda/w;->a:Landroid/net/Uri;

    invoke-virtual {p0, v2, v3, v1, v0}, LC1/G;->f(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lda/w;

    move-result-object v0

    invoke-virtual {p0, v0}, LC1/G;->s(Lda/w;)V

    return-void
.end method

.method public s(Lda/w;)V
    .locals 3

    iget-object v0, p1, Lda/w;->c:Lda/l;

    const-string v1, "CSeq"

    invoke-virtual {v0, v1}, Lda/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, Lda/k;

    iget-object v2, v1, Lda/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lua/a;->k(Z)V

    iget-object v2, v1, Lda/k;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-static {p1}, Lda/v;->f(Lda/w;)LRb/d0;

    move-result-object v0

    iget-object v1, v1, Lda/k;->Y:Lda/u;

    invoke-virtual {v1, v0}, Lda/u;->b(LRb/d0;)V

    iput-object p1, p0, LC1/G;->c:Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, LA/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQb/l;

    invoke-direct {v1, v0, p0, p1}, LQb/l;-><init>(LA/d;LC1/G;Ljava/lang/CharSequence;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v1}, LQb/l;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LQb/l;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LC1/G;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LAe/D;->b:LAe/D;

    iget-object v2, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v2, LAe/D;

    if-ne v2, v1, :cond_0

    const-string v1, "HTTP/1.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "HTTP/1.1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, LC1/G;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/String;Lcom/google/android/gms/common/Feature;)V
    .locals 4

    iget v0, p0, LC1/G;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    add-int/2addr v0, v0

    if-le v0, v2, :cond_3

    if-ltz v0, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int v2, v0, v0

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "cannot store more than MAX_VALUE elements"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LC1/G;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LC1/G;->b:I

    return-void
.end method

.method public v(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 9

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LC1/G;->b:I

    if-lez v0, :cond_0

    new-instance v0, LOa/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LOa/m;-><init>(Landroid/os/Looper;I)V

    new-instance v1, LDa/i;

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, LDa/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "LifecycleCallback with tag "

    const-string v1, " already added to this fragment."

    invoke-static {v0, p1, v1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public w(I)[B
    .locals 5

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, LVa/K5;

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LVa/K5;->h:Ljava/lang/Object;

    iget-object v0, p0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, LVa/K5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, LVa/K5;->f:Ljava/lang/Object;

    new-instance v1, LVa/L5;

    invoke-direct {v1, v0}, LVa/L5;-><init>(LVa/K5;)V

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Lcc/o;

    iput-object v1, v0, Lcc/o;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {}, LVa/q6;->a()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LVa/q6;->c:LVa/q6;

    if-nez p1, :cond_1

    :try_start_1
    new-instance p1, LVa/z4;

    invoke-direct {p1, v0}, LVa/z4;-><init>(Lcc/o;)V

    new-instance v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v0, Lu4/qKGm/ezToUudZzvXK;->RoNGFvYBa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, LVa/z4;

    invoke-direct {p1, v0}, LVa/z4;-><init>(Lcc/o;)V

    new-instance v0, LS1/r;

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LS1/r;-><init>(IB)V

    invoke-virtual {v1, v0}, LVa/q6;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, LS1/r;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v0, LS1/r;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v0, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, LVa/K;

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v4, LVa/L;

    invoke-direct {v4, v3, v1, v2, v0}, LVa/L;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;LVa/K;)V

    invoke-virtual {v4, p1}, LVa/L;->f(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public x(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LC1/G;->b:I

    iput-object p1, p0, LC1/G;->d:Ljava/lang/Object;

    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onCreate(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LC1/G;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
