.class public final Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final j0:LRd/k;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Le7/d;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Le7/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Le7/c;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->X:Lfb/G0;

    new-instance v0, Le7/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le7/c;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    sget-object v1, LRd/f;->b:LRd/f;

    new-instance v2, LWe/a;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3, v0}, LWe/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->Y:Ljava/lang/Object;

    new-instance v0, Le7/a;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Le7/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    invoke-static {v1, v0}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->Z:Ljava/lang/Object;

    new-instance v0, Le7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le7/a;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->j0:LRd/k;

    return-void
.end method


# virtual methods
.method public final bridge synthetic i()Ld2/r;
    .locals 1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v0

    iget-object v0, v0, LZ1/H6;->y0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Le7/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v0

    iget-object v0, v0, LZ1/H6;->F0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "resetBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le7/b;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Le7/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v0

    iget-object v0, v0, LZ1/H6;->w0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "applyBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Le7/b;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, Le7/b;-><init>(Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()LZ1/H6;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/H6;

    return-object v0
.end method

.method public final m()Laz/azerconnect/data/models/request/TariffFilterModel;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->j0:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/request/TariffFilterModel;

    return-object v0
.end method

.method public final n()Le7/d;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->X:Lfb/G0;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/d;

    return-object v0
.end method

.method public final o()Le7/e;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7/e;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object p2

    check-cast p1, LZ1/I6;

    iput-object p2, p1, LZ1/H6;->K0:Le7/e;

    monitor-enter p1

    :try_start_0
    iget-wide p2, p1, LZ1/I6;->X0:J

    const-wide/16 v0, 0x8

    or-long/2addr p2, v0

    iput-wide p2, p1, LZ1/I6;->X0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {p1}, Landroidx/databinding/p;->B()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->n()Le7/d;

    move-result-object p2

    invoke-virtual {p2}, Le7/d;->a()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterPeriodType()Laz/azerconnect/data/enums/FilterPeriodType;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Le7/e;->f(Laz/azerconnect/data/enums/FilterPeriodType;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->n()Le7/d;

    move-result-object p2

    invoke-virtual {p2}, Le7/d;->a()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterNumberType()Laz/azerconnect/data/enums/FilterNumberType;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Le7/e;->e(Laz/azerconnect/data/enums/FilterNumberType;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->n()Le7/d;

    move-result-object p2

    invoke-virtual {p2}, Le7/d;->a()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laz/azerconnect/data/models/request/TariffFilterModel;->getFilterTariffAdvantageType()Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p3}, Le7/e;->g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->n()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->a()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getMinimum()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object p3

    iget-object p3, p3, LZ1/H6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->n()Le7/d;

    move-result-object p1

    invoke-virtual {p1}, Le7/d;->a()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Laz/azerconnect/data/models/request/TariffFilterModel;->getMaximum()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object p3

    iget-object p3, p3, LZ1/H6;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final p()V
    .locals 3

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->m()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v1

    iget-object v1, v1, Le7/e;->h:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/FilterNumberType;

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/request/TariffFilterModel;->setFilterNumberType(Laz/azerconnect/data/enums/FilterNumberType;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->m()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v1

    iget-object v1, v1, Le7/e;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/request/TariffFilterModel;->setFilterPeriodType(Laz/azerconnect/data/enums/FilterPeriodType;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->m()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->o()Le7/e;

    move-result-object v1

    iget-object v1, v1, Le7/e;->i:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/request/TariffFilterModel;->setFilterTariffAdvantageType(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->m()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v1

    iget-object v1, v1, LZ1/H6;->D0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lne/m;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/request/TariffFilterModel;->setMinimum(Ljava/lang/Double;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->m()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->l()LZ1/H6;

    move-result-object v1

    iget-object v1, v1, LZ1/H6;->E0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lne/m;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Laz/azerconnect/data/models/request/TariffFilterModel;->setMaximum(Ljava/lang/Double;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/tariffs/filter/TariffsFilterDialogFragment;->m()Laz/azerconnect/data/models/request/TariffFilterModel;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "filter_type"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_filter"

    invoke-static {v0, p0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    return-void
.end method
