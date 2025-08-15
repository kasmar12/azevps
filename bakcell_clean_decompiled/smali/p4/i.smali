.class public final Lp4/i;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 3

    instance-of v0, p1, Lp4/k;

    if-eqz v0, :cond_4

    check-cast p1, Lp4/k;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/D;->c()I

    const/4 v0, 0x0

    iget-object p1, p1, Lp4/k;->u:LM7/h;

    invoke-virtual {p1, v0}, LM7/h;->setIconBackgroundColor(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060090

    invoke-static {v0, v1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LM7/h;->setIconTint(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getItemType()Laz/azerconnect/data/enums/RoamingBalanceUnitType;

    move-result-object v0

    sget-object v1, Lp4/j;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "getContext(...)"

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402ad

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0801e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM7/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getCurrentVolumeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getInitialVolumeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setInitialValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, LM7/h;->setProgress(I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402ab

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0802a6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM7/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getCurrentVolumeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getInitialVolumeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setInitialValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, LM7/h;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1404ea

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0802f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM7/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0603f0

    invoke-static {v0, v1}, LVa/X3;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, LM7/h;->setIconTint(I)V

    const-string v0, "#0DC143"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, LM7/h;->setIconBackgroundColor(I)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LM7/h;->setCurrentValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1402ac

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0802a9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LM7/h;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getCurrentVolumeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setCurrentValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getInitialVolumeFormatted()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LM7/h;->setInitialValue(Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingBalanceUnitDto;->getProgress()I

    move-result p2

    invoke-virtual {p1, p2}, LM7/h;->setProgress(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lp4/k;->v:I

    new-instance p2, LM7/h;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, LM7/h;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroidx/recyclerview/widget/X;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/X;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lp4/k;

    invoke-direct {p1, p2}, Lp4/k;-><init>(LM7/h;)V

    return-object p1
.end method
