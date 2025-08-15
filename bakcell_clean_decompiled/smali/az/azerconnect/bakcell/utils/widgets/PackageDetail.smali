.class public final Laz/azerconnect/bakcell/utils/widgets/PackageDetail;
.super Lcom/google/android/material/card/MaterialCardView;
.source "SourceFile"


# static fields
.field public static final synthetic s0:I


# instance fields
.field public final r0:LRd/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LJ4/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, LJ4/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->r0:LRd/k;

    sget-object v0, LX1/T;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPckDetail_title(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPckDetail_volume(Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->setPckDetail_volumeType(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getBinding()LZ1/La;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->r0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/La;

    return-object v0
.end method


# virtual methods
.method public final setPackDetailModel(Laz/azerconnect/data/models/dto/PackageDetailDto;)V
    .locals 12

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->j:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPrice()Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v4, "%s %s"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->j:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    invoke-static {v0, v1}, LVa/s0;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->j:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v3

    :goto_2
    const v5, 0x7f15021c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06009e

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPeriod()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/s0;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->i:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v1, v6, v7}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolumeType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object v0, v3

    :goto_3
    const-string v1, "unlimited"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v9, 0x7f140453

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolumeType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toUpperCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "substring(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_4
    invoke-virtual {p1, v0}, Laz/azerconnect/data/models/dto/PackageDetailDto;->setVolumeType(Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->h:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolume()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    move-object v9, v1

    :cond_7
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolumeType()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v10

    :goto_5
    filled-new-array {v9, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->h:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getVolumeType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/s0;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->h:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v3

    :goto_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0, v1, v9, v10}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getSocialType()Laz/azerconnect/data/enums/SocialType;

    move-result-object v1

    sget-object v9, Laz/azerconnect/data/enums/SocialType;->INSTAGRAM:Laz/azerconnect/data/enums/SocialType;

    if-eq v1, v9, :cond_a

    move v1, v6

    goto :goto_7

    :cond_a
    move v1, v7

    :goto_7
    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->d:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getSubTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_8

    :cond_b
    sget-object v9, LM7/c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v9, v0

    :goto_8
    if-ne v0, v6, :cond_c

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0801e8

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->g:Lcom/google/android/material/textview/MaterialTextView;

    const v9, 0x7f1405d2

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_c
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v9, 0x7f0802f9

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->g:Lcom/google/android/material/textview/MaterialTextView;

    const v9, 0x7f1405d1

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getSocialType()Laz/azerconnect/data/enums/SocialType;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    sget-object v1, LM7/c;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_a
    if-eq v1, v6, :cond_12

    const v0, 0x7f140452

    const v6, 0x7f0802c6

    const/16 v9, 0x8

    if-eq v1, v2, :cond_10

    const/4 v10, 0x3

    if-eq v1, v10, :cond_e

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object p1

    iget-object p1, p1, LZ1/La;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto/16 :goto_e

    :cond_e
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->m:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/s0;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    move-object p1, v3

    :goto_b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_10
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->e:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v9}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->l:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v1

    iget-object v1, v1, LZ1/La;->m:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1, v6}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/s0;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_11
    move-object p1, v3

    :goto_c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_e

    :cond_12
    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->k:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0, v7}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->l:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f0802c4

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->m:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f140450

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LVa/s0;->a(Lcom/google/android/material/textview/MaterialTextView;Ljava/lang/String;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v3

    :goto_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, LVa/s0;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonus()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+ "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->c:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/PackageDetailDto;->getBonusType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void
.end method

.method public final setPckDetail_title(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->o:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "titleTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, LVa/J3;->k(Landroid/view/View;Z)V

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->o:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPckDetail_volume(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->p:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPckDetail_volumeType(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Laz/azerconnect/bakcell/utils/widgets/PackageDetail;->getBinding()LZ1/La;

    move-result-object v0

    iget-object v0, v0, LZ1/La;->q:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "unlimited"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f140453

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
