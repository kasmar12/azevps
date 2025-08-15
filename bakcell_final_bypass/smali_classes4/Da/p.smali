.class public final LDa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/e;
.implements LL0/u;
.implements Lta/l;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LDa/p;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    new-array p1, p1, [LDa/p;

    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, LDa/p;->b:I

    .line 9
    iput p1, p0, LDa/p;->c:I

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lm1/t;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lm1/t;-><init>(I)V

    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    const/16 p1, 0x1f40

    .line 12
    iput p1, p0, LDa/p;->b:I

    .line 13
    iput p1, p0, LDa/p;->c:I

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    iput p3, p0, LDa/p;->a:I

    packed-switch p3, :pswitch_data_0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-object p3, p0, LDa/p;->d:Ljava/lang/Object;

    .line 15
    iput p1, p0, LDa/p;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 16
    :cond_0
    iput p1, p0, LDa/p;->c:I

    return-void

    .line 17
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 18
    new-array p3, p3, [I

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 v0, 0x0

    aput p2, p3, v0

    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v0, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, LDa/p;->d:Ljava/lang/Object;

    .line 19
    iput p1, p0, LDa/p;->b:I

    .line 20
    iput p2, p0, LDa/p;->c:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LG9/b;Lu9/E;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LDa/p;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iget-object p1, p1, LG9/b;->c:LN8/b;

    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    const/16 v0, 0xc

    .line 24
    invoke-virtual {p1, v0}, LN8/b;->C(I)V

    .line 25
    invoke-virtual {p1}, LN8/b;->v()I

    move-result v0

    .line 26
    iget-object v1, p2, Lu9/E;->l0:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 27
    iget v1, p2, Lu9/E;->A0:I

    iget p2, p2, Lu9/E;->y0:I

    invoke-static {v1, p2}, Lua/v;->w(II)I

    move-result p2

    if-eqz v0, :cond_0

    .line 28
    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x58

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    .line 31
    :cond_2
    iput v0, p0, LDa/p;->b:I

    .line 32
    invoke-virtual {p1}, LN8/b;->v()I

    move-result p1

    iput p1, p0, LDa/p;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDa/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LDa/p;->c:I

    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LDa/p;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LDa/p;->b:I

    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    iput p3, p0, LDa/p;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDa/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, LDa/p;->b:I

    .line 6
    iput p1, p0, LDa/p;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    iput p4, p0, LDa/p;->a:I

    iput p2, p0, LDa/p;->b:I

    iput p3, p0, LDa/p;->c:I

    iput-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LDa/p;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, LDa/p;->c:I

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LDa/p;->b:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, LN8/b;

    invoke-virtual {v0}, LN8/b;->v()I

    move-result v1

    :cond_0
    return v1
.end method

.method public d()Lta/m;
    .locals 4

    new-instance v0, Lta/x;

    iget v1, p0, LDa/p;->b:I

    iget v2, p0, LDa/p;->c:I

    iget-object v3, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v3, Lm1/t;

    invoke-direct {v0, v1, v2, v3}, Lta/x;-><init>(IILm1/t;)V

    return-object v0
.end method

.method public e(II)B
    .locals 1

    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    aget-byte p1, p2, p1

    return p1
.end method

.method public f(FI)V
    .locals 11

    int-to-float p2, p2

    add-float/2addr p2, p1

    iget-object p1, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v0, p1, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpg-float v2, p2, v0

    if-nez v2, :cond_0

    const p2, 0x38d1b717    # 1.0E-4f

    sub-float p2, v0, p2

    :cond_0
    float-to-int v2, p2

    add-int/lit8 v3, v2, 0x1

    int-to-float v4, v3

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_b

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    int-to-float v4, v1

    rem-float/2addr p2, v4

    iget-object v5, p1, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "dots[selectedPosition]"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p1}, LOd/c;->getDotsSize()F

    move-result v7

    invoke-virtual {p1}, LOd/c;->getDotsSize()F

    move-result v8

    iget v9, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l0:F

    sub-float/2addr v9, v4

    mul-float/2addr v9, v8

    invoke-static {v4, p2, v9, v7}, Lk9/c;->a(FFFF)F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    const-string v7, "$this$isInBounds"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-gez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    if-le v7, v3, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v7, "dots[nextPosition]"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p1}, LOd/c;->getDotsSize()F

    move-result v7

    invoke-virtual {p1}, LOd/c;->getDotsSize()F

    move-result v8

    iget v9, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->l0:F

    sub-float/2addr v9, v4

    mul-float/2addr v9, v8

    mul-float/2addr v9, p2

    add-float/2addr v9, v7

    float-to-int v4, v9

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iput v4, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.tbuonomo.viewpagerdotsindicator.DotsGradientDrawable"

    if-eqz v4, :cond_7

    check-cast v4, LOd/d;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v5, LOd/d;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v6

    invoke-virtual {p1}, LOd/c;->getDotsColor()I

    move-result v7

    if-eq v6, v7, :cond_8

    iget-object v6, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->p0:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1}, LOd/c;->getDotsColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, p2, v7, v8}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v7, :cond_5

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p1}, LOd/c;->getDotsColor()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, p2, v9, v10}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v5, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-boolean p2, p1, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->m0:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, LOd/c;->getPager()LOd/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    check-cast p2, LS1/m;

    iget-object p2, p2, LS1/m;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p2

    if-gt v2, p2, :cond_3

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->getSelectedDotColor()I

    move-result p2

    invoke-virtual {v4, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget p1, p0, LDa/p;->b:I

    if-eq p1, v0, :cond_a

    if-le v2, p1, :cond_9

    invoke-static {p1, v2}, LWa/C3;->d(II)Lke/f;

    move-result-object p1

    invoke-virtual {p1}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Lke/e;

    iget-boolean p2, p2, Lke/e;->c:Z

    if-eqz p2, :cond_9

    move-object p2, p1

    check-cast p2, LSd/x;

    invoke-virtual {p2}, LSd/x;->a()I

    move-result p2

    invoke-virtual {p0, p2}, LDa/p;->g(I)V

    goto :goto_1

    :cond_9
    iget p1, p0, LDa/p;->c:I

    if-ge v3, p1, :cond_a

    invoke-virtual {p0, p1}, LDa/p;->g(I)V

    add-int/lit8 p1, v2, 0x2

    new-instance p2, Lke/f;

    iget v0, p0, LDa/p;->c:I

    invoke-direct {p2, p1, v0, v1}, Lke/d;-><init>(III)V

    invoke-virtual {p2}, Lke/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Lke/e;

    iget-boolean p2, p2, Lke/e;->c:Z

    if-eqz p2, :cond_a

    move-object p2, p1

    check-cast p2, LSd/x;

    invoke-virtual {p2}, LSd/x;->a()I

    move-result p2

    invoke-virtual {p0, p2}, LDa/p;->g(I)V

    goto :goto_2

    :cond_a
    iput v2, p0, LDa/p;->b:I

    iput v3, p0, LDa/p;->c:I

    :cond_b
    :goto_3
    return-void
.end method

.method public g(I)V
    .locals 4

    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;

    iget-object v1, v0, LOd/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "dots[position]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, LOd/c;->getDotsSize()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/DotsIndicator;->b(I)V

    return-void
.end method

.method public h(III)V
    .locals 1

    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public i(IIZ)V
    .locals 1

    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, [[B

    aget-object p2, v0, p2

    int-to-byte p3, p3

    aput-byte p3, p2, p1

    return-void
.end method

.method public declared-synchronized j()I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, LDa/p;->b:I

    if-nez v0, :cond_0

    const-string v0, "com.google.android.gms"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Failed to find package "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v0, p0, LDa/p;->b:I

    :cond_0
    iget v0, p0, LDa/p;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized k()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, LDa/p;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v2, "com.google.android.c2dm.permission.SEND"

    const/4 v3, 0x0

    sget-object v3, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->GUQox:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const-string v0, "Metadata"

    const-string v1, "Google Play services missing or without correct permission."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.google.iid.TOKEN_REQUEST"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v2, v1

    :goto_0
    iput v2, p0, LDa/p;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_3
    :try_start_3
    const-string v0, "Metadata"

    const-string v3, "Failed to resolve IID implementation package, falling back"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v0

    if-eq v2, v0, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    iput v2, p0, LDa/p;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v2

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 4

    iget-object p1, p2, LL0/u0;->a:LL0/q0;

    const/16 v0, 0x207

    invoke-virtual {p1, v0}, LL0/q0;->f(I)LA0/c;

    move-result-object p1

    iget p1, p1, LA0/c;->b:I

    iget-object v0, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget v1, p0, LDa/p;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    add-int/2addr v1, p1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget v2, p0, LDa/p;->c:I

    add-int/2addr v2, p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, LDa/p;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, LDa/p;->b:I

    mul-int/lit8 v2, v1, 0x2

    iget v3, p0, LDa/p;->c:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, p0, LDa/p;->d:Ljava/lang/Object;

    check-cast v5, [[B

    aget-object v5, v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v1, :cond_2

    aget-byte v7, v5, v6

    if-eqz v7, :cond_1

    const/4 v8, 0x1

    if-eq v7, v8, :cond_0

    const-string v7, "  "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    const-string v7, " 1"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v7, " 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/16 v5, 0xa

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
