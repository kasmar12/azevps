.class public final synthetic LA2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/s;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/a;


# direct methods
.method public synthetic constructor <init>(Ld2/a;I)V
    .locals 0

    iput p2, p0, LA2/f;->a:I

    iput-object p1, p0, LA2/f;->b:Ld2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li1/y;Li1/I;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const v10, 0x7f140309

    const/4 v11, 0x0

    const-string v12, ""

    const/4 v13, 0x0

    const/16 v14, 0x8

    const v15, 0x7f0a0006

    const v3, 0x7f0a0012

    const v5, 0x7f0a0013

    const v7, 0x7f0a0007

    iget-object v9, v0, LA2/f;->b:Ld2/a;

    const-string v4, "destination"

    const-string v6, "<unused var>"

    iget v8, v0, LA2/f;->a:I

    packed-switch v8, :pswitch_data_0

    sget v8, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->X:I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v2, Li1/I;->Y:I

    check-cast v9, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;

    const v4, 0x7f0a08c5

    if-eq v1, v15, :cond_1

    if-eq v1, v3, :cond_1

    if-eq v1, v5, :cond_1

    const v6, 0x7f0a000e

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v1

    iget-object v1, v1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v1

    iget-object v1, v1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v1

    iget-object v1, v1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v1

    iget-object v1, v1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget v1, v2, Li1/I;->Y:I

    if-ne v1, v3, :cond_2

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x19

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    const v2, 0x7f14031b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x32

    goto :goto_1

    :cond_3
    if-ne v1, v15, :cond_4

    const v2, 0x7f140312

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x4b

    goto :goto_1

    :cond_4
    if-ne v1, v7, :cond_5

    const v1, 0x7f1402d5

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x64

    goto :goto_1

    :cond_5
    move v3, v13

    :goto_1
    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v1

    iget-object v1, v1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f0a06e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1, v3}, LCb/d;->setProgress(I)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/launch/LaunchActivity;->k()LZ1/a;

    move-result-object v1

    iget-object v1, v1, LZ1/a;->u0:Lcom/google/android/material/appbar/MaterialToolbar;

    const v2, 0x7f0a08be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_0
    sget-boolean v8, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    invoke-static {v1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v2, Li1/e;

    if-nez v1, :cond_16

    iget v1, v2, Li1/I;->Y:I

    const v4, 0x7f0a0861

    const v6, 0x7f0a085b

    if-eq v1, v15, :cond_7

    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_7

    if-ne v1, v4, :cond_6

    goto :goto_3

    :cond_6
    move/from16 v16, v13

    goto :goto_4

    :cond_7
    :goto_3
    const/16 v16, 0x1

    :goto_4
    const v8, 0x7f0a034d

    if-eq v1, v8, :cond_9

    const v8, 0x7f0a034b

    if-eq v1, v8, :cond_9

    const v8, 0x7f0a06e0

    if-eq v1, v8, :cond_9

    const v8, 0x7f0a0204

    if-eq v1, v8, :cond_9

    const v8, 0x7f0a07b3

    if-eq v1, v8, :cond_9

    const v8, 0x7f0a0590

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move v8, v13

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v8, 0x1

    :goto_6
    const v14, 0x7f0a001f

    if-eq v1, v14, :cond_a

    const v14, 0x7f0a001e

    if-eq v1, v14, :cond_a

    const v14, 0x7f0a0020

    if-eq v1, v14, :cond_a

    const v14, 0x7f0a0022

    if-eq v1, v14, :cond_a

    const v14, 0x7f0a0911

    :cond_a
    check-cast v9, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->u0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v14, "bottomNav"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_c

    iget v14, v2, Li1/I;->Y:I

    const v4, 0x7f0a0225

    if-ne v14, v4, :cond_b

    goto :goto_7

    :cond_b
    move v4, v13

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-eqz v4, :cond_d

    move v4, v13

    goto :goto_9

    :cond_d
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_e

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    const v4, 0x7f080194

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/Toolbar;->setLogo(I)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_e
    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    :goto_a
    if-eqz v16, :cond_15

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v12}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->y0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v1, v11}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    iget v1, v2, Li1/I;->Y:I

    if-ne v1, v3, :cond_f

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x19

    goto :goto_d

    :cond_f
    if-ne v1, v5, :cond_10

    const v2, 0x7f14031b

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_b
    const/16 v3, 0x32

    goto :goto_d

    :cond_10
    if-ne v1, v15, :cond_11

    const v2, 0x7f140312

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v3, 0x4b

    goto :goto_d

    :cond_11
    if-ne v1, v7, :cond_12

    const v2, 0x7f1402d5

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :goto_c
    const/16 v3, 0x64

    goto :goto_d

    :cond_12
    if-ne v1, v6, :cond_13

    const v1, 0x7f14030d

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :cond_13
    const v2, 0x7f0a0861

    if-ne v1, v2, :cond_14

    const v1, 0x7f140310

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_14
    move v3, v13

    :goto_d
    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->w0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v1, v3}, LCb/d;->setProgress(I)V

    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v9}, Laz/azerconnect/bakcell/ui/main/MainActivity;->k()LZ1/c;

    move-result-object v1

    iget-object v1, v1, LZ1/c;->z0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    :goto_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
