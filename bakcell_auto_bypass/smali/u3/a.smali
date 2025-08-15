.class public final synthetic Lu3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V
    .locals 0

    iput p2, p0, Lu3/a;->a:I

    iput-object p1, p0, Lu3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu3/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    iget v1, p0, Lu3/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lv3/d;

    sget-object v2, Lv3/a;->f:Lv3/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->s()LZ1/K0;

    move-result-object v0

    iget-object v0, v0, LZ1/K0;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    new-instance v1, Lv3/b;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v2

    iget-object v2, v2, Lu3/p;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPanLast4()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lv3/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->s()LZ1/K0;

    move-result-object v0

    iget-object v0, v0, LZ1/K0;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/K0;->z0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d0074

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/K0;

    return-object v0

    :pswitch_2
    sget-object v1, LU7/j;->X:LP7/a;

    invoke-virtual {v1}, LP7/a;->n()LU7/j;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu3/f;

    invoke-virtual {v0}, Lu3/f;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getCardId(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LU7/j;->c(Ljava/lang/String;)Laz/azerconnect/data/models/dto/BakcellCardDto;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lef/a;

    invoke-static {v0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v1, v0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
