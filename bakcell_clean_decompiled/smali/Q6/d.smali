.class public final LQ6/d;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/l;

.field public f:Lee/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LQ6/a;->f:LQ6/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    new-instance v0, LA2/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    iput-object v0, p0, LQ6/d;->e:Lee/l;

    new-instance v0, LA2/c;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LA2/c;-><init>(I)V

    iput-object v0, p0, LQ6/d;->f:Lee/l;

    return-void
.end method


# virtual methods
.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 10

    instance-of v0, p1, LQ6/f;

    if-eqz v0, :cond_e

    check-cast p1, LQ6/f;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/RoamingPackageDto;

    iget-object v0, p0, LQ6/d;->e:Lee/l;

    iget-object v1, p0, LQ6/d;->f:Lee/l;

    const-string v2, "onItemClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onActivateClick"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    check-cast v2, LZ1/K9;

    iput-object p2, v2, LZ1/J9;->D0:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/K9;->F0:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/K9;->F0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object v5

    invoke-static {v4, v5}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->z0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v4, "/ %d %s"

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPeriod()Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p1, LQ6/f;->u:LZ1/J9;

    iget-object v6, v6, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPeriodType()Laz/azerconnect/data/enums/PeriodType;

    move-result-object v7

    invoke-static {v7}, LVa/Y3;->i(Laz/azerconnect/data/enums/PeriodType;)I

    move-result v7

    invoke-static {v6, v7}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v6

    sget-object v7, Laz/azerconnect/data/enums/PackageType;->INTERNET:Laz/azerconnect/data/enums/PackageType;

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    check-cast v4, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v7

    sget-object v8, Laz/azerconnect/data/enums/PackageType;->CALL:Laz/azerconnect/data/enums/PackageType;

    if-ne v7, v8, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v5

    :goto_1
    check-cast v6, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v8}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v8

    sget-object v9, Laz/azerconnect/data/enums/PackageType;->SMS:Laz/azerconnect/data/enums/PackageType;

    if-ne v8, v9, :cond_4

    move-object v5, v7

    :cond_5
    check-cast v5, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    if-eqz v4, :cond_6

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->y0:LE/l;

    iget-object v2, v2, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->y0:LE/l;

    iget-object v2, v2, LE/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolumeType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v7

    invoke-static {v7}, LVa/Y3;->k(Laz/azerconnect/data/enums/VolumeType;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->y0:LE/l;

    iget-object v2, v2, LE/l;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080225

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    if-eqz v6, :cond_7

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->v0:LE/l;

    iget-object v2, v2, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->v0:LE/l;

    iget-object v2, v2, LE/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolumeType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v7

    invoke-static {v7}, LVa/Y3;->k(Laz/azerconnect/data/enums/VolumeType;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->v0:LE/l;

    iget-object v2, v2, LE/l;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f080260

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_7
    if-eqz v5, :cond_8

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->B0:LE/l;

    iget-object v2, v2, LE/l;->a:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->B0:LE/l;

    iget-object v2, v2, LE/l;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolumeType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v7

    invoke-static {v7}, LVa/Y3;->k(Laz/azerconnect/data/enums/VolumeType;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->B0:LE/l;

    iget-object v2, v2, LE/l;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f0801e8

    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_8
    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->y0:LE/l;

    iget-object v2, v2, LE/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const v7, 0x7f14048c

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->v0:LE/l;

    iget-object v2, v2, LE/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const v7, 0x7f14048b

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->B0:LE/l;

    iget-object v2, v2, LE/l;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/material/textview/MaterialTextView;

    const v7, 0x7f14048d

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->y0:LE/l;

    iget-object v2, v2, LE/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "getRoot(...)"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    move v3, v7

    :goto_2
    const/16 v4, 0x8

    if-eqz v3, :cond_a

    move v3, v7

    goto :goto_3

    :cond_a
    move v3, v4

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->v0:LE/l;

    iget-object v2, v2, LE/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_b

    move v3, v7

    goto :goto_4

    :cond_b
    move v3, v4

    :goto_4
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->B0:LE/l;

    iget-object v2, v2, LE/l;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_c

    move v3, v7

    goto :goto_5

    :cond_c
    move v3, v4

    :goto_5
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->x0:LK1/t;

    iget-object v2, v2, LK1/t;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getWhatsappFree()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    move v7, v4

    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->x0:LK1/t;

    iget-object v2, v2, LK1/t;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, LZ1/J9;->x0:LK1/t;

    iget-object v2, v2, LK1/t;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, LQ6/f;->u:LZ1/J9;

    iget-object v2, v2, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string v3, "getRoot(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LQ6/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p2, v4}, LQ6/e;-><init>(Lee/l;Laz/azerconnect/data/models/dto/RoamingPackageDto;I)V

    const-wide/16 v4, 0x1f4

    invoke-static {v2, v4, v5, v3}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object p1, p1, LQ6/f;->u:LZ1/J9;

    iget-object p1, p1, LZ1/J9;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "addBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQ6/e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, LQ6/e;-><init>(Lee/l;Laz/azerconnect/data/models/dto/RoamingPackageDto;I)V

    invoke-static {p1, v4, v5, v0}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    goto :goto_7

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_e
    :goto_7
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LQ6/f;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/J9;->E0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v0, 0x7f0d0195

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/J9;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LQ6/f;

    invoke-direct {p2, p1}, LQ6/f;-><init>(LZ1/J9;)V

    return-object p2
.end method
