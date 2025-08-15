.class public final Li4/p;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public e:Lee/p;


# virtual methods
.method public final e(I)I
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getValidity()Laz/azerconnect/data/enums/NumberSettingsValidity;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li4/o;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 7

    instance-of v0, p1, Li4/n;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p1, Li4/n;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    iget-object v0, p0, Li4/p;->e:Lee/p;

    const-string v2, "onItemClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Li4/n;->u:LZ1/za;

    check-cast v2, LZ1/Aa;

    iput-object p2, v2, LZ1/za;->x0:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    monitor-enter v2

    :try_start_0
    iget-wide v3, v2, LZ1/Aa;->B0:J

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/Aa;->B0:J

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v1, p1, Li4/n;->u:LZ1/za;

    invoke-virtual {v1}, Landroidx/databinding/p;->i()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v1

    new-instance v2, Ld5/f;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object v1, p1, Li4/n;->u:LZ1/za;

    iget-object v1, v1, LZ1/za;->w0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Li4/l;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p2, v0, v3}, Li4/l;-><init>(Ljava/lang/Object;Laz/azerconnect/data/models/dto/CoreServiceDataDto;Lee/p;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    instance-of v0, p1, Li4/m;

    if-eqz v0, :cond_6

    check-cast p1, Li4/m;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    iget-object v0, p0, Li4/p;->e:Lee/p;

    const-string v2, "onItemClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Li4/m;->u:LZ1/Ba;

    check-cast v2, LZ1/Ca;

    iput-object p2, v2, LZ1/Ba;->D0:Laz/azerconnect/data/models/dto/CoreServiceDataDto;

    monitor-enter v2

    :try_start_2
    iget-wide v3, v2, LZ1/Ca;->G0:J

    const-wide/16 v5, 0x8

    or-long/2addr v3, v5

    iput-wide v3, v2, LZ1/Ca;->G0:J

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v2}, Landroidx/databinding/p;->B()V

    iget-object v2, p1, Li4/m;->u:LZ1/Ba;

    invoke-virtual {v2}, Landroidx/databinding/p;->i()V

    iget-object p1, p1, Li4/m;->u:LZ1/Ba;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getExpireDate()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "dd.MM.yyyy"

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, LF7/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getEffectiveDate()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v5, "dd.MM.yyyy"

    invoke-static {v3, v4, v5}, LF7/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getEffectiveDate()Landroidx/databinding/i;

    move-result-object v4

    iget-object v4, v4, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getExpireDate()Landroidx/databinding/i;

    move-result-object v5

    iget-object v5, v5, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v6, "dd.MM.yyyy"

    invoke-static {v4, v5, v6}, LF7/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    iget-object v5, p1, LZ1/Ba;->y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v5, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v4, p1, LZ1/Ba;->y0:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v4, v3}, LCb/d;->setProgress(I)V

    iget-object v3, p1, LZ1/Ba;->u0:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v4, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const v6, 0x7f120004

    invoke-virtual {v4, v6, v2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->isActive()Landroidx/databinding/i;

    move-result-object v2

    new-instance v3, Ld5/f;

    const/16 v4, 0xc

    invoke-direct {v3, v4, p1}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    iget-object v2, p1, LZ1/Ba;->C0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CoreServiceDataDto;->getValidity()Laz/azerconnect/data/enums/NumberSettingsValidity;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    :cond_2
    sget-object v4, LI7/c;->q:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    :goto_0
    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const v1, 0x7f1400e1

    goto :goto_1

    :cond_3
    const v1, 0x7f1403ed

    goto :goto_1

    :cond_4
    const v1, 0x7f1403ee

    goto :goto_1

    :cond_5
    const v1, 0x7f1403ec

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LZ1/Ba;->A0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    new-instance v2, Li4/l;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v0, v3}, Li4/l;-><init>(Ljava/lang/Object;Laz/azerconnect/data/models/dto/CoreServiceDataDto;Lee/p;I)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    sget p2, Li4/n;->v:I

    invoke-static {p1}, LWa/q3;->a(Landroid/view/ViewGroup;)Li4/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p2, Li4/m;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, LZ1/Ba;->E0:I

    sget-object v0, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    const v1, 0x7f0d01be

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/Ba;

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Li4/m;

    invoke-direct {p2, p1}, Li4/m;-><init>(LZ1/Ba;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    sget p2, Li4/n;->v:I

    invoke-static {p1}, LWa/q3;->a(Landroid/view/ViewGroup;)Li4/n;

    move-result-object p1

    :goto_0
    return-object p1
.end method
