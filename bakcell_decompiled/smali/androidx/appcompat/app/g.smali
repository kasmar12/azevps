.class public final Landroidx/appcompat/app/g;
.super Landroidx/appcompat/app/D;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    invoke-static {p1, p2}, Landroidx/appcompat/app/g;->g(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/D;-><init>(Landroid/content/Context;I)V

    new-instance p1, Landroidx/appcompat/app/e;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/e;-><init>(Landroid/content/Context;Landroidx/appcompat/app/g;Landroid/view/Window;)V

    iput-object p1, p0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    return-void
.end method

.method public static g(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040032

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/D;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    iget-object v4, v3, Landroidx/appcompat/app/e;->b:Landroidx/appcompat/app/g;

    iget v5, v3, Landroidx/appcompat/app/e;->y:I

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/D;->setContentView(I)V

    iget-object v4, v3, Landroidx/appcompat/app/e;->c:Landroid/view/Window;

    const v5, 0x7f0a0675

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a08c7

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0309

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0a026f

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0a033d

    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v12, v3, Landroidx/appcompat/app/e;->f:Landroid/view/View;

    if-eqz v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    const/4 v15, 0x0

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    if-eqz v16, :cond_2

    invoke-static {v12}, Landroidx/appcompat/app/e;->a(Landroid/view/View;)Z

    move-result v17

    if-nez v17, :cond_3

    :cond_2
    const/high16 v13, 0x20000

    invoke-virtual {v4, v13, v13}, Landroid/view/Window;->setFlags(II)V

    :cond_3
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v16, :cond_5

    const v0, 0x7f0a033a

    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v3, Landroidx/appcompat/app/e;->g:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    iget-object v0, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/w0;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v0, v7}, Landroidx/appcompat/app/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v1, v9}, Landroidx/appcompat/app/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v6, v11}, Landroidx/appcompat/app/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    const v7, 0x7f0a075a

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    iput-object v7, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v15}, Landroid/view/View;->setFocusable(Z)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v15}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v7, 0x102000b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Landroidx/appcompat/app/e;->u:Landroid/widget/TextView;

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    iget-object v8, v3, Landroidx/appcompat/app/e;->u:Landroid/widget/TextView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_8

    iget-object v7, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v8, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v9, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v7, 0x1020019

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, v3, Landroidx/appcompat/app/e;->h:Landroid/widget/Button;

    iget-object v8, v3, Landroidx/appcompat/app/e;->E:Landroidx/appcompat/app/a;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v3, Landroidx/appcompat/app/e;->h:Landroid/widget/Button;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    move v7, v15

    goto :goto_4

    :cond_9
    iget-object v7, v3, Landroidx/appcompat/app/e;->h:Landroid/widget/Button;

    iget-object v9, v3, Landroidx/appcompat/app/e;->i:Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->h:Landroid/widget/Button;

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    :goto_4
    const v9, 0x102001a

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v3, Landroidx/appcompat/app/e;->k:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, Landroidx/appcompat/app/e;->l:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v3, Landroidx/appcompat/app/e;->k:Landroid/widget/Button;

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_a
    iget-object v9, v3, Landroidx/appcompat/app/e;->k:Landroid/widget/Button;

    iget-object v10, v3, Landroidx/appcompat/app/e;->l:Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Landroidx/appcompat/app/e;->k:Landroid/widget/Button;

    invoke-virtual {v9, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    or-int/2addr v7, v9

    :goto_5
    const v9, 0x102001b

    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v3, Landroidx/appcompat/app/e;->n:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v3, Landroidx/appcompat/app/e;->o:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v3, Landroidx/appcompat/app/e;->n:Landroid/widget/Button;

    invoke-virtual {v8, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object v8, v3, Landroidx/appcompat/app/e;->n:Landroid/widget/Button;

    iget-object v9, v3, Landroidx/appcompat/app/e;->o:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Landroidx/appcompat/app/e;->n:Landroid/widget/Button;

    invoke-virtual {v8, v15}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x4

    or-int/2addr v7, v8

    :goto_6
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    iget-object v9, v3, Landroidx/appcompat/app/e;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f040030

    const/4 v11, 0x1

    invoke-virtual {v9, v10, v8, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_c

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v7, v11, :cond_d

    iget-object v9, v3, Landroidx/appcompat/app/e;->h:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    const/4 v9, 0x2

    goto :goto_7

    :cond_d
    const/4 v9, 0x2

    if-ne v7, v9, :cond_e

    iget-object v10, v3, Landroidx/appcompat/app/e;->k:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_e
    const/4 v10, 0x4

    if-ne v7, v10, :cond_f

    iget-object v10, v3, Landroidx/appcompat/app/e;->n:Landroid/widget/Button;

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    :goto_7
    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v7, v3, Landroidx/appcompat/app/e;->v:Landroid/view/View;

    const v8, 0x7f0a08bf

    if-eqz v7, :cond_11

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v7, v13, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v10, v3, Landroidx/appcompat/app/e;->v:Landroid/view/View;

    invoke-virtual {v0, v10, v15, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    :cond_11
    const v7, 0x1020006

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    iget-object v7, v3, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_13

    iget-boolean v7, v3, Landroidx/appcompat/app/e;->C:Z

    if-eqz v7, :cond_13

    const v7, 0x7f0a01b8

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, Landroidx/appcompat/app/e;->t:Landroid/widget/TextView;

    iget-object v8, v3, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->r:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_12

    iget-object v8, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_12
    iget-object v7, v3, Landroidx/appcompat/app/e;->t:Landroid/widget/TextView;

    iget-object v8, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v10, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    iget-object v11, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v12, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v7, v8, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v3, Landroidx/appcompat/app/e;->s:Landroid/widget/ImageView;

    invoke-virtual {v7, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v14, :cond_14

    const/4 v11, 0x1

    goto :goto_a

    :cond_14
    move v11, v15

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v14, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    move v5, v15

    :goto_b
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v14, :cond_16

    const/4 v6, 0x1

    goto :goto_c

    :cond_16
    move v6, v15

    :goto_c
    if-nez v6, :cond_17

    const v7, 0x7f0a08a1

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    if-eqz v5, :cond_1a

    iget-object v7, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_18

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_18
    iget-object v7, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v7, :cond_19

    const v7, 0x7f0a08ba

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_d

    :cond_19
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1b

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    :cond_1a
    const v0, 0x7f0a08a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    :goto_e
    iget-object v0, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_1c

    if-nez v5, :cond_1f

    :cond_1c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    if-eqz v5, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    goto :goto_f

    :cond_1d
    iget v8, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    if-eqz v6, :cond_1e

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_10

    :cond_1e
    iget v12, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    :goto_10
    invoke-virtual {v0, v7, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_1f
    if-nez v11, :cond_23

    iget-object v0, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_20
    iget-object v0, v3, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    :goto_11
    if-eqz v0, :cond_23

    if-eqz v6, :cond_21

    move v15, v9

    :cond_21
    or-int/2addr v5, v15

    const v6, 0x7f0a0759

    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0758

    invoke-virtual {v4, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget-object v7, LL0/T;->a:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v0, v5, v7}, LL0/K;->b(Landroid/view/View;II)V

    if-eqz v6, :cond_22

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_22
    if-eqz v4, :cond_23

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_23
    iget-object v0, v3, Landroidx/appcompat/app/e;->e:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_24

    iget-object v1, v3, Landroidx/appcompat/app/e;->w:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_24

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v3, Landroidx/appcompat/app/e;->x:I

    if-le v1, v13, :cond_24

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_24
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->q:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/app/D;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/appcompat/app/g;->f:Landroidx/appcompat/app/e;

    iput-object p1, v0, Landroidx/appcompat/app/e;->d:Ljava/lang/CharSequence;

    iget-object v0, v0, Landroidx/appcompat/app/e;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
