.class public final Lv5/b;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Laz/azerconnect/data/enums/LayoutManagerType;

.field public f:Lee/l;

.field public g:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv5/a;->d:Lv5/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    sget-object v0, Laz/azerconnect/data/enums/LayoutManagerType;->LINEAR:Laz/azerconnect/data/enums/LayoutManagerType;

    iput-object v0, p0, Lv5/b;->e:Laz/azerconnect/data/enums/LayoutManagerType;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    iget-object p1, p0, Lv5/b;->e:Laz/azerconnect/data/enums/LayoutManagerType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 13

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laz/azerconnect/data/models/dto/InternetPackageDto;

    iget-object v0, p1, Landroidx/recyclerview/widget/l0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/r0;

    iget-object v1, p0, Lv5/b;->e:Laz/azerconnect/data/enums/LayoutManagerType;

    sget-object v2, Laz/azerconnect/data/enums/LayoutManagerType;->LINEAR:Laz/azerconnect/data/enums/LayoutManagerType;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/r0;->f:Z

    instance-of v0, p1, Lv5/f;

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x2

    const-wide/16 v6, 0x1

    if-eqz v0, :cond_a

    check-cast p1, Lv5/f;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/b;->f:Lee/l;

    iget-object v8, p0, Lv5/b;->g:Lee/l;

    iget-object v9, p1, Lv5/f;->u:LZ1/F9;

    check-cast v9, LZ1/G9;

    iput-object p2, v9, LZ1/F9;->B0:Laz/azerconnect/data/models/dto/InternetPackageDto;

    monitor-enter v9

    :try_start_0
    iget-wide v10, v9, LZ1/G9;->D0:J

    or-long/2addr v6, v10

    iput-wide v6, v9, LZ1/G9;->D0:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v9, v4}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v9}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v6

    sget-object v7, Lv5/e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    iget-object v6, p1, Lv5/f;->u:LZ1/F9;

    iget-object v6, v6, LZ1/F9;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v7

    sget-object v9, Laz/azerconnect/data/enums/Currency;->BONUS:Laz/azerconnect/data/enums/Currency;

    if-ne v7, v9, :cond_1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v10

    double-to-int v7, v10

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getCurrencyValue()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v10

    invoke-static {v7, v10}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriod()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p1, Lv5/f;->u:LZ1/F9;

    iget-object v6, v6, LZ1/F9;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v7, "/ %d %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriod()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v5, p1, Lv5/f;->u:LZ1/F9;

    iget-object v5, v5, LZ1/F9;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v6, "/ %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toUpperCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v11, "substring(...)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolumeType()Ljava/lang/String;

    move-result-object v5

    :cond_5
    iget-object v6, p1, Lv5/f;->u:LZ1/F9;

    iget-object v6, v6, LZ1/F9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "toLowerCase(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "unlimited"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v3, p1, Lv5/f;->u:LZ1/F9;

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140453

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v10, "toLowerCase(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v11, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v7, Le4/AzUj/CrafswijFlV;->jQQg:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v5

    :goto_3
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v3

    if-ne v3, v9, :cond_9

    iget-object v3, p1, Lv5/f;->u:LZ1/F9;

    iget-object v3, v3, LZ1/F9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolumeTypeValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget-object v3, p1, Lv5/f;->u:LZ1/F9;

    iget-object v3, v3, LZ1/F9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolumeType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    iget-object v3, p1, Lv5/f;->u:LZ1/F9;

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln4/f;

    const/4 v5, 0x4

    invoke-direct {v4, v0, p2, v5}, Ln4/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/InternetPackageDto;I)V

    invoke-static {v3, v1, v2, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lv5/f;->u:LZ1/F9;

    iget-object p1, p1, LZ1/F9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "addBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/f;

    const/4 v3, 0x5

    invoke-direct {v0, v8, p2, v3}, Ln4/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/InternetPackageDto;I)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_a
    instance-of v0, p1, Lv5/d;

    if-eqz v0, :cond_11

    check-cast p1, Lv5/d;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lv5/b;->f:Lee/l;

    iget-object v8, p0, Lv5/b;->g:Lee/l;

    iget-object v9, p1, Lv5/d;->u:LZ1/V8;

    check-cast v9, LZ1/W8;

    iput-object p2, v9, LZ1/V8;->B0:Laz/azerconnect/data/models/dto/InternetPackageDto;

    monitor-enter v9

    :try_start_2
    iget-wide v10, v9, LZ1/W8;->D0:J

    or-long/2addr v6, v10

    iput-wide v6, v9, LZ1/W8;->D0:J

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9, v4}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v9}, Landroidx/databinding/p;->B()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v6

    sget-object v7, Lv5/c;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    iget-object v6, p1, Lv5/d;->u:LZ1/V8;

    iget-object v6, v6, LZ1/V8;->x0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v9

    invoke-static {v7, v9}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriod()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v6, p1, Lv5/d;->u:LZ1/V8;

    iget-object v6, v6, LZ1/V8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v7, "/ %d %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriod()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_b
    iget-object v5, p1, Lv5/d;->u:LZ1/V8;

    iget-object v5, v5, LZ1/V8;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v6, "/ %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPeriodTypeValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_c

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

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

    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "substring(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_c
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolumeType()Ljava/lang/String;

    move-result-object v5

    :cond_e
    sget-object v6, Lmf/a;->a:Lfb/y;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lfb/y;->c([Ljava/lang/Object;)V

    iget-object v6, p1, Lv5/d;->u:LZ1/V8;

    iget-object v6, v6, LZ1/V8;->z0:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "toLowerCase(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "unlimited"

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v3, p1, Lv5/d;->u:LZ1/V8;

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140454

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_f
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v9, "toLowerCase(...)"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_10

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    const-string v10, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toUpperCase(...)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_10
    move-object v3, v5

    :goto_6
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, Lv5/d;->u:LZ1/V8;

    iget-object v3, v3, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ln4/f;

    const/4 v5, 0x2

    invoke-direct {v4, v0, p2, v5}, Ln4/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/InternetPackageDto;I)V

    invoke-static {v3, v1, v2, v4}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lv5/d;->u:LZ1/V8;

    iget-object p1, p1, LZ1/V8;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "addBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln4/f;

    const/4 v3, 0x3

    invoke-direct {v0, v8, p2, v3}, Ln4/f;-><init>(Lee/l;Laz/azerconnect/data/models/dto/InternetPackageDto;I)V

    invoke-static {p1, v1, v2, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_11
    :goto_7
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/LayoutManagerType;->LINEAR:Laz/azerconnect/data/enums/LayoutManagerType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne p2, v0, :cond_0

    sget p2, Lv5/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/F9;->C0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d018a

    invoke-static {p2, v0, p1, v2, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/F9;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv5/f;

    invoke-direct {p2, p1}, Lv5/f;-><init>(LZ1/F9;)V

    goto :goto_0

    :cond_0
    sget p2, Lv5/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/V8;->C0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0176

    invoke-static {p2, v0, p1, v2, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/V8;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv5/d;

    invoke-direct {p2, p1}, Lv5/d;-><init>(LZ1/V8;)V

    :goto_0
    return-object p2
.end method
