.class public final Ls4/g;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lr4/b;

.field public f:Lr4/b;

.field public g:Lr4/b;


# virtual methods
.method public final e(I)I
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    instance-of v0, p1, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    instance-of p1, p1, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    instance-of v3, v0, Ls4/n;

    const v6, 0x7f14041f

    const v7, 0x7f140430

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x1

    if-eqz v3, :cond_a

    check-cast v0, Ls4/n;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type az.azerconnect.data.models.dto.ChartDetailTariffDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    iget-object v3, v1, Ls4/g;->e:Lr4/b;

    iget-object v13, v1, Ls4/g;->f:Lr4/b;

    iget-object v14, v1, Ls4/g;->g:Lr4/b;

    iget-object v15, v0, Ls4/n;->u:LZ1/w9;

    check-cast v15, LZ1/x9;

    iput-object v2, v15, LZ1/w9;->C0:Laz/azerconnect/data/models/dto/ChartDetailTariffDto;

    monitor-enter v15

    :try_start_0
    iget-wide v4, v15, LZ1/x9;->E0:J

    or-long/2addr v4, v11

    iput-wide v4, v15, LZ1/x9;->E0:J

    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v15, v10}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v15}, Landroidx/databinding/p;->B()V

    iget-object v4, v0, Ls4/n;->u:LZ1/w9;

    iget-object v5, v4, LZ1/w9;->u0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x0

    sget-object v11, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->dgUsqgJh:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusExpanded()Z

    move-result v11

    if-eqz v11, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LZ1/w9;->A0:Lcom/google/android/material/button/MaterialButton;

    const-string v11, "showBonusBtn"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusList()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    move v11, v9

    goto :goto_1

    :cond_1
    move v11, v8

    :goto_1
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LZ1/w9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v11, 0x0

    sget-object v11, LB7/buCn/XdFZEoQto;->NJQcXxPFBfY:Ljava/lang/String;

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getPrice()D

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmpg-double v11, v11, v16

    if-nez v11, :cond_2

    move v11, v8

    goto :goto_2

    :cond_2
    move v11, v9

    :goto_2
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LZ1/w9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v11, "periodTxt"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getDuration()Laz/azerconnect/data/enums/DurationType;

    move-result-object v11

    if-eqz v11, :cond_3

    iget-object v11, v4, LZ1/w9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v12, "priceTxt"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_3

    move v11, v9

    goto :goto_3

    :cond_3
    move v11, v8

    :goto_3
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LZ1/w9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v11, "expireDate"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v11

    sget-object v12, Laz/azerconnect/data/enums/MySubscriptionDataType;->EMPTY:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-eq v11, v12, :cond_4

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    move v11, v9

    goto :goto_4

    :cond_4
    move v11, v8

    :goto_4
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LZ1/w9;->z0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v11, "residueUseRv"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getCellItem()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/util/Collection;

    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move v8, v9

    :cond_6
    :goto_5
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v4, LZ1/w9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getPrice()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v11

    invoke-static {v8, v11}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getDuration()Laz/azerconnect/data/enums/DurationType;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v8, v4, LZ1/w9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v11, "/ %s"

    iget-object v12, v4, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v5}, LVa/Y3;->g(Laz/azerconnect/data/enums/DurationType;)I

    move-result v5

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v12, "getString(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const-string v15, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v15, "toUpperCase(...)"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v9, "substring(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, v4, LZ1/w9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v8

    sget-object v9, Laz/azerconnect/data/enums/MySubscriptionDataType;->ACTIVATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-ne v8, v9, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Ls4/n;->v:Ljava/lang/Object;

    invoke-interface {v5}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/o;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getCellItem()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    iget-object v5, v0, Ls4/n;->w:Ljava/lang/Object;

    invoke-interface {v5}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/b;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailTariffDto;->getBonusList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    iget-object v5, v0, Ls4/n;->w:Ljava/lang/Object;

    invoke-interface {v5}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ls4/b;

    iput-object v13, v5, Ls4/b;->e:Lr4/b;

    iget-object v0, v0, Ls4/n;->w:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/b;

    iput-object v14, v0, Ls4/b;->f:Lr4/b;

    iget-object v0, v4, LZ1/w9;->w0:Landroid/widget/ImageButton;

    const-string v5, "moreBtn"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LV3/d;

    const/16 v6, 0x19

    invoke-direct {v5, v3, v6, v2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v0, v6, v7, v5}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, v4, LZ1/w9;->A0:Lcom/google/android/material/button/MaterialButton;

    const-string v3, "showBonusBtn"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV3/d;

    const/16 v5, 0x1a

    invoke-direct {v3, v2, v5, v4}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, v7, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_a
    instance-of v3, v0, Ls4/k;

    if-eqz v3, :cond_1e

    check-cast v0, Ls4/k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type az.azerconnect.data.models.dto.ChartDetailPackageDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    iget-object v3, v1, Ls4/g;->e:Lr4/b;

    iget-object v4, v0, Ls4/k;->u:LZ1/s9;

    check-cast v4, LZ1/t9;

    iput-object v2, v4, LZ1/s9;->C0:Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    monitor-enter v4

    :try_start_2
    iget-wide v13, v4, LZ1/t9;->E0:J

    or-long/2addr v11, v13

    iput-wide v11, v4, LZ1/t9;->E0:J

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4, v10}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    iget-object v0, v0, Ls4/k;->u:LZ1/s9;

    iget-object v4, v0, LZ1/s9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "priceTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getDuration()Laz/azerconnect/data/enums/DurationType;

    move-result-object v5

    if-eqz v5, :cond_b

    move v5, v9

    goto :goto_7

    :cond_b
    move v5, v8

    :goto_7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LZ1/s9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "periodTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, LZ1/s9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v11, "priceTxt"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_c

    move v5, v9

    goto :goto_8

    :cond_c
    move v5, v8

    :goto_8
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LZ1/s9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "suspendedTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getStatus()Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    move-result-object v5

    sget-object v11, Laz/azerconnect/data/enums/MySubscriptionPackageStatus;->SUSPENDED:Laz/azerconnect/data/enums/MySubscriptionPackageStatus;

    if-ne v5, v11, :cond_d

    move v5, v9

    goto :goto_9

    :cond_d
    move v5, v8

    :goto_9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LZ1/s9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "expireDate"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v5

    sget-object v11, Laz/azerconnect/data/enums/MySubscriptionDataType;->EMPTY:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-eq v5, v11, :cond_e

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    move v8, v9

    :cond_e
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LZ1/s9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v5

    sget-object v8, Laz/azerconnect/data/enums/Currency;->BONUS:Laz/azerconnect/data/enums/Currency;

    const/4 v11, 0x2

    if-ne v5, v8, :cond_f

    const-string v5, "%d %s"

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getPrice()D

    move-result-wide v12

    invoke-static {v12, v13}, LWa/X2;->a(D)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f14041e

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v8, v12}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_f
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getPrice()D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v8

    invoke-static {v5, v8}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v5

    :goto_a
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getDuration()Laz/azerconnect/data/enums/DurationType;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v0, LZ1/s9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v8, "/ %s"

    iget-object v12, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v4}, LVa/Y3;->g(Laz/azerconnect/data/enums/DurationType;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v12, "getString(...)"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v9

    const-string v13, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "toUpperCase(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v9, "substring(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, LZ1/s9;->y0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v9, "priceTxt"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    goto :goto_b

    :cond_11
    const-string v8, "/ "

    const/4 v9, 0x0

    sget-object v9, LJc/Aki/aFuN;->VnXENcXRk:Ljava/lang/String;

    invoke-static {v4, v8, v9}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    iget-object v4, v0, LZ1/s9;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getDateType()Laz/azerconnect/data/enums/MySubscriptionDataType;

    move-result-object v5

    sget-object v8, Laz/azerconnect/data/enums/MySubscriptionDataType;->ACTIVATION:Laz/azerconnect/data/enums/MySubscriptionDataType;

    if-ne v5, v8, :cond_13

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_13
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_c
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LZ1/s9;->v0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->getType()Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v5

    sget-object v6, Ls4/j;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v10, :cond_15

    if-eq v5, v11, :cond_14

    const/4 v6, 0x3

    if-eq v5, v6, :cond_14

    const v5, 0x7f080224

    goto :goto_d

    :cond_14
    const v5, 0x7f0802a6

    goto :goto_d

    :cond_15
    const v5, 0x7f0802c1

    :goto_d
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    iget-object v4, v0, LZ1/s9;->z0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_e

    :cond_16
    move v5, v10

    :goto_e
    if-nez v5, :cond_19

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_f

    :cond_17
    move v5, v10

    :goto_f
    if-nez v5, :cond_19

    :cond_18
    move/from16 v22, v10

    goto :goto_10

    :cond_19
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v22, v5

    :goto_10
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_11

    :cond_1a
    move v5, v10

    :goto_11
    if-nez v5, :cond_1d

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_12

    :cond_1b
    move v5, v10

    :goto_12
    if-nez v5, :cond_1d

    :cond_1c
    :goto_13
    move/from16 v23, v10

    goto :goto_14

    :cond_1d
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lne/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_1c

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_13

    :goto_14
    new-instance v5, Laz/azerconnect/data/models/dto/ResidualUseDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getInitialUnit()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getCurrentUnit()Ljava/lang/String;

    move-result-object v21

    sget-object v6, Laz/azerconnect/data/enums/ResidualUseType;->Companion:Laz/azerconnect/data/enums/ResidualUseType$Companion;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BaseChartDetailDto;->getType()Laz/azerconnect/data/enums/MySubscriptionType;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Laz/azerconnect/data/enums/ResidualUseType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x300

    const/16 v28, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v28}, Laz/azerconnect/data/models/dto/ResidualUseDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/data/enums/ResidualUseType;Ljava/lang/String;Laz/azerconnect/data/enums/MySubscriptionDataType;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f140423

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setName(Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getType()Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v6

    invoke-virtual {v4, v6}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->setType(Laz/azerconnect/data/enums/ResidualUseType;)V

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getCurrentValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getCurrentUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getInitialValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getInitialUnit()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getProgress()I

    move-result v6

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/ResidualUseDto;->getMaxProgress()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    iget-object v0, v0, LZ1/s9;->w0:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "moreBtn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LV3/d;

    const/16 v5, 0x17

    invoke-direct {v4, v3, v5, v2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_21

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    instance-of v3, v0, Ls4/l;

    if-eqz v3, :cond_37

    check-cast v0, Ls4/l;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type az.azerconnect.data.models.dto.ChartDetailRoamingPackageDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    iget-object v3, v1, Ls4/g;->e:Lr4/b;

    iget-object v4, v0, Ls4/l;->u:LZ1/u9;

    check-cast v4, LZ1/v9;

    iput-object v2, v4, LZ1/u9;->D0:Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;

    monitor-enter v4

    :try_start_4
    iget-wide v13, v4, LZ1/v9;->F0:J

    or-long/2addr v11, v13

    iput-wide v11, v4, LZ1/v9;->F0:J

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v4, v10}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v4}, Landroidx/databinding/p;->B()V

    iget-object v0, v0, Ls4/l;->u:LZ1/u9;

    iget-object v4, v0, LZ1/u9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "priceTxt"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getDuration()Laz/azerconnect/data/enums/DurationType;

    move-result-object v5

    if-eqz v5, :cond_1f

    move v5, v10

    goto :goto_15

    :cond_1f
    move v5, v9

    :goto_15
    if-eqz v5, :cond_20

    move v5, v9

    goto :goto_16

    :cond_20
    move v5, v8

    :goto_16
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, LZ1/u9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getPrice()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v11

    invoke-static {v5, v11}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LZ1/u9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v5, "/ %s"

    iget-object v11, v0, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getPeriod()I

    move-result v12

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getPeriod()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    const v14, 0x7f120004

    invoke-virtual {v11, v14, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    sget-object v12, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->sYCBV:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toUpperCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    sget-object v13, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->wTzkw:Ljava/lang/String;

    invoke-static {v11, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_21
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v5, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LZ1/u9;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getActive()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_22
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getRenew()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_17

    :cond_23
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getNextActivationDate()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LZ1/u9;->x0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getUnitList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_26

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getType()Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v11

    sget-object v12, Laz/azerconnect/data/enums/ResidualUseType;->INTERNET:Laz/azerconnect/data/enums/ResidualUseType;

    if-ne v11, v12, :cond_24

    goto :goto_18

    :cond_25
    move-object v7, v6

    :goto_18
    check-cast v7, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    goto :goto_19

    :cond_26
    move-object v7, v6

    :goto_19
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_27

    move v5, v10

    goto :goto_1a

    :cond_27
    move v5, v9

    :goto_1a
    if-eqz v5, :cond_28

    move v5, v9

    goto :goto_1b

    :cond_28
    move v5, v8

    :goto_1b
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getProgress()I

    move-result v5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getMaxProgress()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    :cond_29
    iget-object v4, v0, LZ1/u9;->u0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getUnitList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2d

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getType()Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v12

    sget-object v13, Laz/azerconnect/data/enums/ResidualUseType;->VOICE:Laz/azerconnect/data/enums/ResidualUseType;

    if-eq v12, v13, :cond_2c

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getType()Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v11

    sget-object v12, Laz/azerconnect/data/enums/ResidualUseType;->CALL:Laz/azerconnect/data/enums/ResidualUseType;

    if-ne v11, v12, :cond_2a

    goto :goto_1c

    :cond_2b
    move-object v7, v6

    :cond_2c
    :goto_1c
    check-cast v7, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    goto :goto_1d

    :cond_2d
    move-object v7, v6

    :goto_1d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v7, :cond_2e

    move v5, v10

    goto :goto_1e

    :cond_2e
    move v5, v9

    :goto_1e
    if-eqz v5, :cond_2f

    move v5, v9

    goto :goto_1f

    :cond_2f
    move v5, v8

    :goto_1f
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v5, v11}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getProgress()I

    move-result v5

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getMaxProgress()I

    move-result v7

    invoke-virtual {v4, v5, v7}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    :cond_30
    iget-object v4, v0, LZ1/u9;->B0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailRoamingPackageDto;->getUnitList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_33

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getType()Laz/azerconnect/data/enums/ResidualUseType;

    move-result-object v11

    sget-object v12, Laz/azerconnect/data/enums/ResidualUseType;->SMS:Laz/azerconnect/data/enums/ResidualUseType;

    if-ne v11, v12, :cond_31

    move-object v6, v7

    :cond_32
    check-cast v6, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;

    :cond_33
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v6, :cond_34

    goto :goto_20

    :cond_34
    move v10, v9

    :goto_20
    if-eqz v10, :cond_35

    move v8, v9

    :cond_35
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_36

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getInitialVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getCurrentVolume()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getProgress()I

    move-result v5

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/ResidualUseRoamingPackageUnitDto;->getMaxProgress()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    :cond_36
    iget-object v4, v0, LZ1/u9;->w0:Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;

    const/16 v5, 0x64

    invoke-virtual {v4, v5, v5}, Laz/azerconnect/bakcell/utils/widgets/ResidualUseHorizontalProgress;->r(II)V

    iget-object v0, v0, LZ1/u9;->y0:Landroid/widget/ImageButton;

    const-string v4, "moreBtn"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LV3/d;

    const/16 v5, 0x18

    invoke-direct {v4, v3, v5, v2}, LV3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_21

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_37
    instance-of v3, v0, Ls4/h;

    if-eqz v3, :cond_38

    check-cast v0, Ls4/h;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type az.azerconnect.data.models.dto.ChartDetailAdditionalBonusDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;

    iget-object v3, v0, Ls4/h;->u:LZ1/o9;

    check-cast v3, LZ1/p9;

    iput-object v2, v3, LZ1/o9;->w0:Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;

    monitor-enter v3

    :try_start_6
    iget-wide v4, v3, LZ1/p9;->y0:J

    or-long/2addr v4, v11

    iput-wide v4, v3, LZ1/p9;->y0:J

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v3, v10}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v3}, Landroidx/databinding/p;->B()V

    iget-object v0, v0, Ls4/h;->v:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls4/o;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ChartDetailAdditionalBonusDto;->getAdditionalBonusDetails()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    goto :goto_21

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_38
    instance-of v3, v0, Ls4/i;

    if-eqz v3, :cond_39

    check-cast v0, Ls4/i;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type az.azerconnect.data.models.dto.DeviceInstallmentDto"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Laz/azerconnect/data/models/dto/DeviceInstallmentDto;

    invoke-virtual {v0, v2}, Ls4/i;->s(Laz/azerconnect/data/models/dto/DeviceInstallmentDto;)V

    :cond_39
    :goto_21
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_1

    const/4 v3, 0x4

    if-eq p2, v3, :cond_0

    sget p2, Ls4/k;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/s9;->D0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0183

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/s9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/k;

    invoke-direct {p2, p1}, Ls4/k;-><init>(LZ1/s9;)V

    goto/16 :goto_0

    :cond_0
    sget p2, Ls4/i;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/q9;->K0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0182

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/q9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/i;

    invoke-direct {p2, p1}, Ls4/i;-><init>(LZ1/q9;)V

    goto :goto_0

    :cond_1
    sget p2, Ls4/h;->w:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/o9;->x0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0181

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/o9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/h;

    invoke-direct {p2, p1}, Ls4/h;-><init>(LZ1/o9;)V

    goto :goto_0

    :cond_2
    sget p2, Ls4/l;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/u9;->E0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0184

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/u9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/l;

    invoke-direct {p2, p1}, Ls4/l;-><init>(LZ1/u9;)V

    goto :goto_0

    :cond_3
    sget p2, Ls4/n;->x:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/w9;->D0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0185

    invoke-static {p2, v3, p1, v1, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/w9;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ls4/n;

    invoke-direct {p2, p1}, Ls4/n;-><init>(LZ1/w9;)V

    :goto_0
    return-object p2
.end method
