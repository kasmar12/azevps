.class public final Lsa/v;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lsa/q;


# instance fields
.field public final a:Lsa/b;

.field public final b:Lsa/t;

.field public c:Ljava/util/List;

.field public d:Lsa/c;

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lsa/v;->c:Ljava/util/List;

    sget-object v1, Lsa/c;->g:Lsa/c;

    iput-object v1, p0, Lsa/v;->d:Lsa/c;

    const v1, 0x3d5a511a    # 0.0533f

    iput v1, p0, Lsa/v;->e:F

    const v1, 0x3da3d70a    # 0.08f

    iput v1, p0, Lsa/v;->f:F

    new-instance v1, Lsa/b;

    invoke-direct {v1, p1}, Lsa/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lsa/v;->a:Lsa/b;

    new-instance v2, Lsa/t;

    invoke-direct {v2, p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lsa/v;->b:Lsa/t;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lsa/c;FF)V
    .locals 5

    iput-object p2, p0, Lsa/v;->d:Lsa/c;

    iput p3, p0, Lsa/v;->e:F

    iput p4, p0, Lsa/v;->f:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lha/b;

    iget-object v4, v3, Lha/b;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsa/v;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput-object v1, p0, Lsa/v;->c:Ljava/util/List;

    invoke-virtual {p0}, Lsa/v;->c()V

    :cond_3
    iget-object p1, p0, Lsa/v;->a:Lsa/b;

    invoke-virtual {p1, v0, p2, p3, p4}, Lsa/b;->a(Ljava/util/List;Lsa/c;FF)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(FI)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, p1, v0, v1}, LWa/q4;->b(IFII)F

    move-result p1

    const p2, -0x800001

    cmpl-float p2, p1, p2

    if-nez p2, :cond_0

    const-string p1, "unset"

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget p2, Lua/v;->a:I

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%.2fpx"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 46

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lsa/v;->d:Lsa/c;

    iget v4, v4, Lsa/c;->a:I

    invoke-static {v4}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Lsa/v;->e:F

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Lsa/v;->b(FI)Ljava/lang/String;

    move-result-object v5

    const v7, 0x3f99999a    # 1.2f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget-object v9, v0, Lsa/v;->d:Lsa/c;

    iget v10, v9, Lsa/c;->d:I

    const/4 v11, 0x2

    const-string v12, "unset"

    const/4 v13, 0x3

    iget v9, v9, Lsa/c;->e:I

    if-eq v10, v2, :cond_3

    if-eq v10, v11, :cond_2

    if-eq v10, v13, :cond_1

    if-eq v10, v1, :cond_0

    move-object v9, v12

    goto :goto_0

    :cond_0
    invoke-static {v9}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lua/v;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "-0.05em -0.05em 0.15em "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_1
    invoke-static {v9}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lua/v;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "0.06em 0.08em 0.15em "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-static {v9}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v9

    sget v10, Lua/v;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "0.1em 0.12em 0.15em "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    invoke-static {v9}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    sget v10, Lua/v;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v14, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v10, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    filled-new-array {v4, v5, v8, v9}, [Ljava/lang/Object;

    move-result-object v4

    sget v5, Lua/v;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "default_bg"

    invoke-static {v5}, LWa/p4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lsa/v;->d:Lsa/c;

    iget v8, v8, Lsa/c;->b:I

    invoke-static {v8}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "background-color:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v5, v6

    :goto_1
    iget-object v9, v0, Lsa/v;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_55

    iget-object v9, v0, Lsa/v;->c:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lha/b;

    iget v14, v9, Lha/b;->Y:F

    const v15, -0x800001

    cmpl-float v16, v14, v15

    const/high16 v17, 0x42c80000    # 100.0f

    if-eqz v16, :cond_4

    mul-float v14, v14, v17

    goto :goto_2

    :cond_4
    const/high16 v14, 0x42480000    # 50.0f

    :goto_2
    const/16 v16, -0x32

    const/16 v18, -0x64

    iget v13, v9, Lha/b;->Z:I

    if-eq v13, v2, :cond_6

    if-eq v13, v11, :cond_5

    move v13, v6

    goto :goto_3

    :cond_5
    move/from16 v13, v18

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    :goto_3
    iget v6, v9, Lha/b;->e:F

    cmpl-float v19, v6, v15

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const-string v1, "%.2f%%"

    iget v15, v9, Lha/b;->p0:I

    if-eqz v19, :cond_e

    iget v7, v9, Lha/b;->f:I

    if-eq v7, v2, :cond_c

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v9, Lha/b;->X:I

    if-ne v15, v2, :cond_9

    if-eq v7, v2, :cond_8

    if-eq v7, v11, :cond_7

    const/4 v7, 0x0

    goto :goto_4

    :cond_7
    move/from16 v7, v18

    goto :goto_4

    :cond_8
    move/from16 v7, v16

    :goto_4
    neg-int v7, v7

    move/from16 v18, v7

    goto :goto_6

    :cond_9
    if-eq v7, v2, :cond_b

    if-eq v7, v11, :cond_a

    const/16 v16, 0x0

    goto :goto_5

    :cond_a
    move/from16 v16, v18

    :cond_b
    :goto_5
    move/from16 v18, v16

    :goto_6
    move-object/from16 v27, v6

    const/4 v2, 0x0

    const v7, 0x3f99999a    # 1.2f

    goto :goto_8

    :cond_c
    cmpl-float v7, v6, v21

    const-string v11, "%.2fem"

    if-ltz v7, :cond_d

    const v7, 0x3f99999a    # 1.2f

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, v11, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/4 v2, 0x0

    :goto_7
    const/16 v18, 0x0

    goto :goto_8

    :cond_d
    const v7, 0x3f99999a    # 1.2f

    neg-float v2, v6

    sub-float v2, v2, v20

    mul-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    iget v2, v0, Lsa/v;->f:F

    sub-float v20, v20, v2

    mul-float v20, v20, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v6, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v27, v6

    const/4 v2, 0x0

    :goto_8
    iget v6, v9, Lha/b;->j0:F

    const v11, -0x800001

    cmpl-float v11, v6, v11

    if-eqz v11, :cond_f

    mul-float v6, v6, v17

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v11, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_9
    move-object/from16 v29, v1

    goto :goto_a

    :cond_f
    const-string v1, "fit-content"

    goto :goto_9

    :goto_a
    const-string v1, "start"

    const-string v6, "end"

    const-string v11, "center"

    iget-object v7, v9, Lha/b;->b:Landroid/text/Layout$Alignment;

    if-nez v7, :cond_10

    move-object/from16 v22, v1

    move-object/from16 v30, v11

    const/4 v1, 0x2

    :goto_b
    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    sget-object v22, Lsa/u;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v22, v7

    move-object/from16 v22, v1

    const/4 v1, 0x1

    if-eq v7, v1, :cond_12

    const/4 v1, 0x2

    if-eq v7, v1, :cond_11

    move-object/from16 v30, v11

    goto :goto_b

    :cond_11
    move-object/from16 v30, v6

    goto :goto_b

    :cond_12
    const/4 v1, 0x2

    move-object/from16 v30, v22

    goto :goto_b

    :goto_c
    if-eq v15, v7, :cond_14

    if-eq v15, v1, :cond_13

    const-string v1, "horizontal-tb"

    :goto_d
    move-object/from16 v31, v1

    goto :goto_e

    :cond_13
    const-string v1, "vertical-lr"

    goto :goto_d

    :cond_14
    const-string v1, "vertical-rl"

    goto :goto_d

    :goto_e
    iget v1, v9, Lha/b;->n0:I

    iget v7, v9, Lha/b;->o0:F

    invoke-virtual {v0, v7, v1}, Lsa/v;->b(FI)Ljava/lang/String;

    move-result-object v32

    iget-boolean v1, v9, Lha/b;->l0:Z

    if-eqz v1, :cond_15

    iget v1, v9, Lha/b;->m0:I

    goto :goto_f

    :cond_15
    iget-object v1, v0, Lsa/v;->d:Lsa/c;

    iget v1, v1, Lsa/c;->c:I

    :goto_f
    invoke-static {v1}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v33

    const-string v1, "right"

    const-string v7, "top"

    const-string v23, "left"

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-eq v15, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v15, v1, :cond_17

    if-eqz v2, :cond_16

    const-string v7, "bottom"

    :cond_16
    move-object/from16 v26, v7

    move-object/from16 v24, v23

    :goto_10
    const/4 v1, 0x2

    goto :goto_13

    :cond_17
    if-eqz v2, :cond_19

    :cond_18
    move-object/from16 v1, v24

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v1, v23

    :goto_12
    move-object/from16 v26, v1

    move-object/from16 v24, v7

    goto :goto_10

    :cond_1a
    if-eqz v2, :cond_18

    goto :goto_11

    :goto_13
    if-eq v15, v1, :cond_1c

    const/4 v1, 0x1

    if-ne v15, v1, :cond_1b

    goto :goto_14

    :cond_1b
    const-string v1, "width"

    move-object/from16 v28, v1

    goto :goto_15

    :cond_1c
    :goto_14
    const-string v1, "height"

    move-object/from16 v28, v1

    move/from16 v45, v18

    move/from16 v18, v13

    move/from16 v13, v45

    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget-object v2, Lsa/o;->a:Ljava/util/regex/Pattern;

    const-string v2, "</span>"

    const-string v7, ";\'>"

    move-object/from16 v37, v6

    const-string v6, ""

    move-object/from16 v38, v11

    iget-object v11, v9, Lha/b;->a:Ljava/lang/CharSequence;

    if-nez v11, :cond_1d

    new-instance v1, LMd/a;

    const/4 v11, 0x4

    invoke-direct {v1, v6, v11}, LMd/a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v23, v6

    :goto_16
    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move v2, v11

    move/from16 v44, v15

    const/4 v7, 0x3

    goto/16 :goto_27

    :cond_1d
    move-object/from16 v23, v6

    instance-of v6, v11, Landroid/text/Spanned;

    if-nez v6, :cond_1e

    new-instance v1, LMd/a;

    invoke-static {v11}, Lsa/o;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x4

    invoke-direct {v1, v6, v11}, LMd/a;-><init>(Ljava/lang/String;I)V

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    goto :goto_16

    :cond_1e
    check-cast v11, Landroid/text/Spanned;

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move-object/from16 v39, v2

    const-class v2, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v40, v3

    const/4 v3, 0x0

    invoke-interface {v11, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/BackgroundColorSpan;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v2, :cond_1f

    aget-object v25, v0, v3

    invoke-virtual/range {v25 .. v25}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v25

    move-object/from16 v34, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    move-object/from16 v0, v34

    goto :goto_17

    :cond_1f
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v25, v2

    const/16 v2, 0xe

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "bg_"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LWa/p4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lua/v;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v25

    goto :goto_18

    :cond_20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v11, v6, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v3, :cond_48

    move/from16 v25, v3

    aget-object v3, v2, v6

    move-object/from16 v34, v2

    instance-of v2, v3, Landroid/text/style/StrikethroughSpan;

    const/16 v35, 0x0

    if-eqz v2, :cond_21

    const-string v36, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    :goto_1a
    move/from16 v44, v15

    move-object/from16 v45, v36

    move/from16 v36, v1

    move-object/from16 v1, v45

    goto/16 :goto_20

    :cond_21
    move-object/from16 v41, v8

    instance-of v8, v3, Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_22

    move-object v8, v3

    check-cast v8, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v8

    invoke-static {v8}, LWa/p4;->b(I)Ljava/lang/String;

    move-result-object v8

    sget v36, Lua/v;->a:I

    sget-object v36, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v42, v10

    const-string v10, "<span style=\'color:"

    invoke-static {v10, v8, v7}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v43, v7

    goto :goto_1a

    :cond_22
    move-object/from16 v42, v10

    instance-of v8, v3, Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_23

    move-object v8, v3

    check-cast v8, Landroid/text/style/BackgroundColorSpan;

    invoke-virtual {v8}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v8

    sget v10, Lua/v;->a:I

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "<span class=\'bg_"

    move-object/from16 v43, v7

    const-string v7, "\'>"

    invoke-static {v8, v10, v7}, Lw/p;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    goto :goto_1a

    :cond_23
    move-object/from16 v43, v7

    instance-of v7, v3, Lla/a;

    if-eqz v7, :cond_24

    const-string v36, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_1a

    :cond_24
    instance-of v7, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v7, :cond_26

    move-object v7, v3

    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    goto :goto_1b

    :cond_25
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    :goto_1b
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Lua/v;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v8, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    goto :goto_1a

    :cond_26
    instance-of v7, v3, Landroid/text/style/RelativeSizeSpan;

    if-eqz v7, :cond_27

    move-object v7, v3

    check-cast v7, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v7}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v7

    mul-float v7, v7, v17

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    sget v8, Lua/v;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v8, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    goto/16 :goto_1a

    :cond_27
    instance-of v7, v3, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_29

    move-object v7, v3

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_28

    sget v8, Lua/v;->a:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'font-family:\""

    const-string v10, "\";\'>"

    invoke-static {v8, v7, v10}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v36, v7

    goto/16 :goto_1a

    :cond_28
    move-object/from16 v36, v35

    goto/16 :goto_1a

    :cond_29
    instance-of v7, v3, Landroid/text/style/StyleSpan;

    if-eqz v7, :cond_2e

    move-object v7, v3

    check-cast v7, Landroid/text/style/StyleSpan;

    invoke-virtual {v7}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_2d

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2c

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2b

    :cond_2a
    :goto_1c
    move/from16 v36, v1

    move/from16 v44, v15

    move-object/from16 v1, v35

    goto/16 :goto_20

    :cond_2b
    const-string v36, "<b><i>"

    goto/16 :goto_1a

    :cond_2c
    const-string v36, "<i>"

    goto/16 :goto_1a

    :cond_2d
    const-string v36, "<b>"

    goto/16 :goto_1a

    :cond_2e
    instance-of v7, v3, Lla/c;

    if-eqz v7, :cond_32

    move-object v7, v3

    check-cast v7, Lla/c;

    iget v7, v7, Lla/c;->b:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_31

    const/4 v8, 0x1

    if-eq v7, v8, :cond_30

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2f

    goto :goto_1c

    :cond_2f
    const-string v36, "<ruby style=\'ruby-position:under;\'>"

    goto/16 :goto_1a

    :cond_30
    const-string v36, "<ruby style=\'ruby-position:over;\'>"

    goto/16 :goto_1a

    :cond_31
    const-string v36, "<ruby style=\'ruby-position:unset;\'>"

    goto/16 :goto_1a

    :cond_32
    instance-of v7, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_33

    const-string v36, "<u>"

    goto/16 :goto_1a

    :cond_33
    instance-of v7, v3, Lla/d;

    if-eqz v7, :cond_2a

    move-object v7, v3

    check-cast v7, Lla/d;

    iget v8, v7, Lla/d;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v36, v1

    iget v1, v7, Lla/d;->b:I

    move/from16 v44, v15

    const/4 v15, 0x1

    if-eq v1, v15, :cond_35

    const/4 v15, 0x2

    if-eq v1, v15, :cond_34

    goto :goto_1d

    :cond_34
    const-string v1, "open "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_35
    const/4 v15, 0x2

    const-string v1, "filled "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1d
    if-eqz v8, :cond_39

    const/4 v1, 0x1

    if-eq v8, v1, :cond_38

    if-eq v8, v15, :cond_37

    const/4 v1, 0x3

    if-eq v8, v1, :cond_36

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_36
    const-string v1, "sesame"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_37
    const-string v1, "dot"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_38
    const-string v1, "circle"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_39
    const-string v1, "none"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1e
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v7, v7, Lla/d;->c:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3a

    const-string v7, "over right"

    goto :goto_1f

    :cond_3a
    const-string v7, "under left"

    :goto_1f
    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    sget v7, Lua/v;->a:I

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_20
    if-nez v2, :cond_3b

    instance-of v2, v3, Landroid/text/style/ForegroundColorSpan;

    if-nez v2, :cond_3b

    instance-of v2, v3, Landroid/text/style/BackgroundColorSpan;

    if-nez v2, :cond_3b

    instance-of v2, v3, Lla/a;

    if-nez v2, :cond_3b

    instance-of v2, v3, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v2, :cond_3b

    instance-of v2, v3, Landroid/text/style/RelativeSizeSpan;

    if-nez v2, :cond_3b

    instance-of v2, v3, Lla/d;

    if-eqz v2, :cond_3c

    :cond_3b
    const/4 v7, 0x3

    goto :goto_22

    :cond_3c
    instance-of v2, v3, Landroid/text/style/TypefaceSpan;

    if-eqz v2, :cond_3e

    move-object v2, v3

    check-cast v2, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v2}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3d

    move-object/from16 v35, v39

    :cond_3d
    move-object/from16 v2, v35

    const/4 v7, 0x3

    goto :goto_23

    :cond_3e
    instance-of v2, v3, Landroid/text/style/StyleSpan;

    if-eqz v2, :cond_43

    move-object v2, v3

    check-cast v2, Landroid/text/style/StyleSpan;

    invoke-virtual {v2}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v2

    const/4 v7, 0x1

    if-eq v2, v7, :cond_42

    const/4 v7, 0x2

    if-eq v2, v7, :cond_41

    const/4 v7, 0x3

    if-eq v2, v7, :cond_3f

    goto :goto_21

    :cond_3f
    const-string v35, "</i></b>"

    :cond_40
    :goto_21
    move-object/from16 v2, v35

    goto :goto_23

    :cond_41
    const/4 v7, 0x3

    const-string v35, "</i>"

    goto :goto_21

    :cond_42
    const/4 v7, 0x3

    const-string v35, "</b>"

    goto :goto_21

    :cond_43
    const/4 v7, 0x3

    instance-of v2, v3, Lla/c;

    if-eqz v2, :cond_44

    move-object v2, v3

    check-cast v2, Lla/c;

    iget-object v2, v2, Lla/c;->a:Ljava/lang/String;

    invoke-static {v2}, Lsa/o;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x10

    invoke-static {v8, v2}, Lk9/c;->c(ILjava/lang/String;)I

    move-result v8

    const-string v10, "<rt>"

    const-string v15, "</rt></ruby>"

    invoke-static {v8, v10, v2, v15}, Lk9/c;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    goto :goto_21

    :cond_44
    instance-of v2, v3, Landroid/text/style/UnderlineSpan;

    if-eqz v2, :cond_40

    const-string v35, "</u>"

    goto :goto_21

    :goto_22
    move-object/from16 v2, v39

    :goto_23
    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v11, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-eqz v1, :cond_47

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lsa/m;

    invoke-direct {v10, v1, v8, v3, v2}, Lsa/m;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/n;

    if-nez v1, :cond_45

    new-instance v1, Lsa/n;

    invoke-direct {v1}, Lsa/n;-><init>()V

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_45
    iget-object v1, v1, Lsa/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsa/n;

    if-nez v1, :cond_46

    new-instance v1, Lsa/n;

    invoke-direct {v1}, Lsa/n;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_46
    iget-object v1, v1, Lsa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    const/4 v1, 0x1

    add-int/2addr v6, v1

    move/from16 v3, v25

    move-object/from16 v2, v34

    move/from16 v1, v36

    move-object/from16 v8, v41

    move-object/from16 v10, v42

    move-object/from16 v7, v43

    move/from16 v15, v44

    goto/16 :goto_19

    :cond_48
    move-object/from16 v43, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move/from16 v44, v15

    const/4 v7, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_4b

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-interface {v11, v2, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lsa/o;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsa/n;

    iget-object v8, v2, Lsa/n;->b:Ljava/util/ArrayList;

    sget-object v10, Lsa/m;->f:LF/p0;

    invoke-static {v8, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v8, v2, Lsa/n;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_49

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsa/m;

    iget-object v10, v10, Lsa/m;->d:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    :cond_49
    iget-object v2, v2, Lsa/n;->a:Ljava/util/ArrayList;

    sget-object v8, Lsa/m;->e:LF/p0;

    invoke-static {v2, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsa/m;

    iget-object v8, v8, Lsa/m;->c:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    :cond_4a
    const/4 v8, 0x1

    add-int/2addr v3, v8

    move v2, v6

    goto :goto_24

    :cond_4b
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v11, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lsa/o;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, LMd/a;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LMd/a;-><init>(Ljava/lang/String;I)V

    move-object v1, v0

    :goto_27
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_4d

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_29

    :cond_4c
    const/4 v3, 0x0

    goto :goto_2a

    :cond_4d
    :goto_29
    const/4 v3, 0x1

    :goto_2a
    invoke-static {v3}, Lua/a;->k(Z)V

    goto :goto_28

    :cond_4e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    iget v3, v9, Lha/b;->q0:F

    cmpl-float v6, v3, v21

    if-eqz v6, :cond_51

    move/from16 v8, v44

    const/4 v6, 0x2

    if-eq v8, v6, :cond_50

    const/4 v6, 0x1

    if-ne v8, v6, :cond_4f

    goto :goto_2b

    :cond_4f
    const-string v6, "skewX"

    goto :goto_2c

    :cond_50
    :goto_2b
    const-string v6, "skewY"

    :goto_2c
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    sget v6, Lua/v;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "%s(%.2fdeg)"

    invoke-static {v6, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_2d

    :cond_51
    move-object/from16 v36, v23

    :goto_2d
    move-object/from16 v23, v0

    filled-new-array/range {v23 .. v36}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v3, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v40

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<span class=\'default_bg\'>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LMd/a;->b:Ljava/lang/String;

    iget-object v1, v9, Lha/b;->c:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_54

    sget-object v6, Lsa/u;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v6, v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_53

    const/4 v6, 0x2

    if-eq v1, v6, :cond_52

    move-object/from16 v1, v38

    goto :goto_2e

    :cond_52
    move-object/from16 v1, v37

    goto :goto_2e

    :cond_53
    const/4 v6, 0x2

    move-object/from16 v1, v22

    :goto_2e
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "<span style=\'display:inline-block; text-align:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    :cond_54
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2f
    const-string v0, "</span></div>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    add-int/2addr v5, v0

    move v1, v2

    move v11, v6

    move v13, v7

    move-object/from16 v8, v41

    move-object/from16 v10, v42

    const v7, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    move v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_55
    const-string v0, "</div></body></html>"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<html><head><style>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_56
    const-string v1, "</style></head>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LQb/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "text/html"

    const-string v2, "base64"

    move-object/from16 v3, p0

    iget-object v4, v3, Lsa/v;->b:Lsa/t;

    invoke-virtual {v4, v0, v1, v2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsa/v;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lsa/v;->c()V

    :cond_0
    return-void
.end method
