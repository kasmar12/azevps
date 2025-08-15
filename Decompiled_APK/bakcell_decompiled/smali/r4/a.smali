.class public final synthetic Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;I)V
    .locals 0

    iput p2, p0, Lr4/a;->a:I

    iput-object p1, p0, Lr4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;

    iget v1, p0, Lr4/a;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ls4/g;

    sget-object v2, Ls4/a;->g:Ls4/a;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/D;-><init>(Landroidx/recyclerview/widget/b;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->s()LZ1/M4;

    move-result-object v0

    iget-object v0, v0, LZ1/M4;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v1

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/M4;->x0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d00e7

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/M4;

    return-object v0

    :pswitch_1
    sget-object v1, LU7/d;->l0:LP7/a;

    invoke-virtual {v1}, LP7/a;->m()LU7/d;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/MySubscriptionsFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/j;

    invoke-virtual {v0}, Lr4/j;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LU7/d;->b(I)Laz/azerconnect/data/models/dto/AccountDto;

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
