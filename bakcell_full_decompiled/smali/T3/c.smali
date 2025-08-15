.class public final LT3/c;
.super Landroidx/recyclerview/widget/D;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT3/c;->e:I

    .line 2
    sget-object v0, La7/a;->f:La7/a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/b;I)V
    .locals 0

    .line 1
    iput p2, p0, LT3/c;->e:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 3

    iget v0, p0, LT3/c;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/N;->e(I)I

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/CellDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, La7/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    move v0, v1

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroidx/recyclerview/widget/l0;I)V
    .locals 6

    iget v0, p0, LT3/c;->e:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lc7/c;

    if-eqz v0, :cond_0

    check-cast p1, Lc7/c;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CellDto;

    iget-object v0, p1, Lc7/c;->u:LZ1/da;

    iput-object p2, v0, LZ1/da;->y0:Laz/azerconnect/data/models/dto/CellDto;

    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, LZ1/da;->z0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/da;->z0:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object p1, p1, Lc7/c;->u:LZ1/da;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    instance-of v0, p1, La7/e;

    const/4 v1, 0x0

    const/16 v2, 0x8

    const-string v3, "\u221e"

    const-string v4, "getItem(...)"

    if-eqz v0, :cond_5

    check-cast p1, La7/e;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CellDto;

    iget-object p1, p1, La7/e;->u:LE/l;

    iget-object v0, p1, LE/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getUnit()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, LE/l;->e:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v5, "\u0411\u0435\u0437\u043b\u0438\u043c\u0438\u0442\u043d\u044b\u0439"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p1, LE/l;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    sget-object v3, La7/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_2
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_1
    const v0, 0x7f08017a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_2
    const v0, 0x7f080225

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_3
    const v0, 0x7f080226

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_4
    const v0, 0x7f0801e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :pswitch_5
    const v0, 0x7f0801ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iget-object p1, p1, LE/l;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getUnit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    :goto_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    :cond_5
    instance-of v0, p1, La7/h;

    if-eqz v0, :cond_e

    check-cast p1, La7/h;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/CellDto;

    iget-object p1, p1, La7/h;->u:LK1/t;

    iget-object v0, p1, LK1/t;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u0411\u0435\u0441\u043f\u043b\u0430\u0442\u043d\u044b\u0439"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_6
    iget-object v0, p1, LK1/t;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LK1/t;->Y:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/TariffVolumeTitleType;->SOCIAL_MEDIA:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-eq v3, v4, :cond_8

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v3

    sget-object v5, Laz/azerconnect/data/enums/TariffVolumeTitleType;->WHATSAPP:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v3, v5, :cond_7

    goto :goto_7

    :cond_7
    move v3, v2

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LK1/t;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v3

    if-eq v3, v4, :cond_a

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v3

    sget-object v5, Laz/azerconnect/data/enums/TariffVolumeTitleType;->INSTAGRAM:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v3, v5, :cond_9

    goto :goto_9

    :cond_9
    move v3, v2

    goto :goto_a

    :cond_a
    :goto_9
    move v3, v1

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LK1/t;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v3

    if-eq v3, v4, :cond_c

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object v3

    sget-object v4, Laz/azerconnect/data/enums/TariffVolumeTitleType;->FACEBOOK:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne v3, v4, :cond_b

    goto :goto_b

    :cond_b
    move v3, v2

    goto :goto_c

    :cond_c
    :goto_b
    move v3, v1

    :goto_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, LK1/t;->X:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/CellDto;->getType()Laz/azerconnect/data/enums/TariffVolumeTitleType;

    move-result-object p2

    sget-object v0, Laz/azerconnect/data/enums/TariffVolumeTitleType;->TELEGRAM:Laz/azerconnect/data/enums/TariffVolumeTitleType;

    if-ne p2, v0, :cond_d

    goto :goto_d

    :cond_d
    move v1, v2

    :goto_d
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_e
    return-void

    :pswitch_6
    instance-of v0, p1, LT3/d;

    if-eqz v0, :cond_f

    check-cast p1, LT3/d;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/D;->u(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;

    iget-object v0, p1, LT3/d;->u:LZ1/ma;

    iput-object p2, v0, LZ1/ma;->x0:Laz/azerconnect/data/models/dto/UsageHistoryCellDto;

    monitor-enter v0

    :try_start_2
    iget-wide v1, v0, LZ1/ma;->y0:J

    const-wide/16 v3, 0x1

    or-long/2addr v1, v3

    iput-wide v1, v0, LZ1/ma;->y0:J

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/databinding/a;->e(I)V

    invoke-virtual {v0}, Landroidx/databinding/p;->B()V

    iget-object v0, p1, LT3/d;->u:LZ1/ma;

    iget-object v0, v0, LZ1/ma;->w0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v2, "usageTxt"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UsageHistoryCellDto;->getUsageData()Ljava/lang/String;

    move-result-object p2

    const-string v2, "0.00"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v1

    invoke-static {v0, p2}, LVa/J3;->k(Landroid/view/View;Z)V

    iget-object p1, p1, LT3/d;->u:LZ1/ma;

    invoke-virtual {p1}, Landroidx/databinding/p;->i()V

    goto :goto_f

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_f
    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l0;
    .locals 5

    const-string v0, "inflate(...)"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "parent"

    iget v4, p0, LT3/c;->e:I

    packed-switch v4, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lc7/c;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/da;->A0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d01a5

    invoke-static {p2, v3, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/da;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lc7/c;

    invoke-direct {p2, p1}, Lc7/c;-><init>(LZ1/da;)V

    return-object p2

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget p2, La7/h;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01a2

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LK1/t;->a(Landroid/view/View;)LK1/t;

    move-result-object p1

    new-instance p2, La7/h;

    invoke-direct {p2, p1}, La7/h;-><init>(LK1/t;)V

    goto :goto_0

    :cond_0
    sget p2, La7/e;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01a1

    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LE/l;->b(Landroid/view/View;)LE/l;

    move-result-object p1

    new-instance p2, La7/e;

    invoke-direct {p2, p1}, La7/e;-><init>(LE/l;)V

    :goto_0
    return-object p2

    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, LT3/d;->v:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v3, LZ1/ma;->z0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d01ab

    invoke-static {p2, v3, p1, v2, v1}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object p1

    check-cast p1, LZ1/ma;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LT3/d;

    invoke-direct {p2, p1}, LT3/d;-><init>(LZ1/ma;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
