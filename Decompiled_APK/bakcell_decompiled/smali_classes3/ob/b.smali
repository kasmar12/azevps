.class public final Lob/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    iput-object v2, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    if-nez p2, :cond_0

    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v2}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    iget v2, v8, Lcom/google/android/material/badge/BadgeState$State;->a:I

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    const-string v3, "badge"

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    if-eq v5, v9, :cond_2

    if-ne v5, v10, :cond_1

    :cond_2
    if-ne v5, v9, :cond_4

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v3

    move-object v4, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Must have a <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "> start tag"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v3, "No start tag found"

    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Can\'t load badge resource ID #0x"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_5
    const/4 v2, 0x0

    move-object v4, v2

    move v3, v11

    :goto_2
    if-nez v3, :cond_6

    const v2, 0x7f150482

    move v6, v2

    goto :goto_3

    :cond_6
    move v6, v3

    :goto_3
    sget-object v5, Llb/a;->c:[I

    new-array v7, v11, [I

    const v12, 0x7f04006c

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v12

    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    int-to-float v6, v6

    iput v6, v1, Lob/b;->c:F

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070515

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Lob/b;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070518

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Lob/b;->j:I

    const/16 v6, 0xe

    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Lob/b;->d:F

    const v7, 0x7f07037f

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    const/16 v13, 0xc

    invoke-virtual {v2, v13, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    iput v12, v1, Lob/b;->e:F

    const v12, 0x7f070383

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const/16 v15, 0x11

    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    iput v14, v1, Lob/b;->g:F

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/4 v14, 0x3

    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Lob/b;->f:F

    const/16 v7, 0xd

    invoke-virtual {v3, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v12

    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, v1, Lob/b;->h:F

    const/16 v7, 0x18

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v1, Lob/b;->k:I

    iget-object v7, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->Z:I

    const/4 v15, -0x2

    if-ne v12, v15, :cond_7

    const/16 v12, 0xff

    :cond_7
    iput v12, v7, Lcom/google/android/material/badge/BadgeState$State;->Z:I

    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->k0:I

    if-eq v12, v15, :cond_8

    iput v12, v7, Lcom/google/android/material/badge/BadgeState$State;->k0:I

    goto :goto_4

    :cond_8
    const/16 v7, 0x17

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_9

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v5, Lcom/google/android/material/badge/BadgeState$State;->k0:I

    goto :goto_4

    :cond_9
    iget-object v7, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput v5, v7, Lcom/google/android/material/badge/BadgeState$State;->k0:I

    :goto_4
    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v5, :cond_a

    iget-object v12, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v5, v12, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->j0:Ljava/lang/String;

    :cond_b
    :goto_5
    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->o0:Ljava/lang/String;

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->o0:Ljava/lang/String;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/CharSequence;

    if-nez v12, :cond_c

    const v12, 0x7f140589

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_c
    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->p0:Ljava/lang/CharSequence;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->q0:I

    if-nez v12, :cond_d

    const v12, 0x7f120003

    :cond_d
    iput v12, v5, Lcom/google/android/material/badge/BadgeState$State;->q0:I

    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->r0:I

    if-nez v12, :cond_e

    const v12, 0x7f140596

    :cond_e
    iput v12, v5, Lcom/google/android/material/badge/BadgeState$State;->r0:I

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->t0:Ljava/lang/Boolean;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_6

    :cond_f
    move v12, v11

    goto :goto_7

    :cond_10
    :goto_6
    move v12, v10

    :goto_7
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->t0:Ljava/lang/Boolean;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->l0:I

    if-ne v12, v15, :cond_11

    const/16 v12, 0x15

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :cond_11
    iput v12, v5, Lcom/google/android/material/badge/BadgeState$State;->l0:I

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget v12, v8, Lcom/google/android/material/badge/BadgeState$State;->m0:I

    if-ne v12, v15, :cond_12

    const/16 v12, 0x16

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    :cond_12
    iput v12, v5, Lcom/google/android/material/badge/BadgeState$State;->m0:I

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    const v15, 0x7f1501a2

    const/4 v7, 0x5

    if-nez v12, :cond_13

    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_8

    :cond_13
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    const/4 v6, 0x6

    if-nez v12, :cond_14

    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_9

    :cond_14
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    if-nez v12, :cond_15

    const/16 v12, 0xf

    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_a

    :cond_15
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    if-nez v12, :cond_16

    const/16 v12, 0x10

    invoke-virtual {v2, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_b

    :cond_16
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    if-nez v12, :cond_17

    invoke-static {v0, v2, v10}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v12

    goto :goto_c

    :cond_17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    iget-object v5, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v8, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    const/16 v15, 0x8

    if-nez v12, :cond_18

    const v12, 0x7f150269

    invoke-virtual {v2, v15, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    goto :goto_d

    :cond_18
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v5, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    iget-object v5, v8, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_19

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v5, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_19
    const/16 v5, 0x9

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v16

    if-eqz v16, :cond_1a

    iget-object v4, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-static {v0, v2, v5}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    goto :goto_f

    :cond_1a
    iget-object v12, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v12, v12, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    sget-object v5, Llb/a;->R:[I

    invoke-virtual {v0, v12, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v15, 0x0

    invoke-virtual {v5, v11, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    invoke-static {v0, v5, v14}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-static {v0, v5, v4}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-static {v0, v5, v7}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v9, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v5, v10, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v13, 0xa

    :goto_e
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    const/16 v4, 0xe

    invoke-virtual {v5, v4, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-static {v0, v5, v6}, LVa/h0;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    const/4 v4, 0x7

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    const/16 v4, 0x9

    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v4, Llb/a;->D:[I

    invoke-virtual {v0, v12, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    invoke-virtual {v0, v11, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    :goto_f
    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->s0:Ljava/lang/Integer;

    if-nez v4, :cond_1c

    const v4, 0x800035

    invoke-virtual {v2, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->s0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->u0:Ljava/lang/Integer;

    if-nez v4, :cond_1d

    const v4, 0x7f070516

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/16 v5, 0xb

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    goto :goto_11

    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/material/badge/BadgeState$State;->u0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v4, v8, Lcom/google/android/material/badge/BadgeState$State;->v0:Ljava/lang/Integer;

    if-nez v4, :cond_1e

    const v4, 0x7f070385

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->v0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->w0:Ljava/lang/Integer;

    if-nez v3, :cond_1f

    const/16 v3, 0x12

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_13

    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->w0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->x0:Ljava/lang/Integer;

    if-nez v3, :cond_20

    const/16 v3, 0x19

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_14

    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->x0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->y0:Ljava/lang/Integer;

    if-nez v3, :cond_21

    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->w0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_15

    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->y0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->z0:Ljava/lang/Integer;

    if-nez v3, :cond_22

    iget-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->x0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x1a

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_16

    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->z0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->C0:Ljava/lang/Integer;

    if-nez v3, :cond_23

    const/16 v3, 0x14

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    goto :goto_17

    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->C0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->A0:Ljava/lang/Integer;

    if-nez v3, :cond_24

    move v3, v11

    goto :goto_18

    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->A0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->B0:Ljava/lang/Integer;

    if-nez v3, :cond_25

    move v3, v11

    goto :goto_19

    :cond_25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->B0:Ljava/lang/Integer;

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v3, v8, Lcom/google/android/material/badge/BadgeState$State;->D0:Ljava/lang/Boolean;

    if-nez v3, :cond_26

    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_1a

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/badge/BadgeState$State;->D0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v8, Lcom/google/android/material/badge/BadgeState$State;->n0:Ljava/util/Locale;

    if-nez v0, :cond_27

    iget-object v0, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    sget-object v2, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v2}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->n0:Ljava/util/Locale;

    goto :goto_1b

    :cond_27
    iget-object v2, v1, Lob/b;->b:Lcom/google/android/material/badge/BadgeState$State;

    iput-object v0, v2, Lcom/google/android/material/badge/BadgeState$State;->n0:Ljava/util/Locale;

    :goto_1b
    iput-object v8, v1, Lob/b;->a:Lcom/google/android/material/badge/BadgeState$State;

    return-void
.end method
