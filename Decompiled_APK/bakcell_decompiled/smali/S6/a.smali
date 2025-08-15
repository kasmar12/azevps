.class public final synthetic LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;I)V
    .locals 0

    iput p2, p0, LS6/a;->a:I

    iput-object p1, p0, LS6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, LS6/a;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;

    iget v2, p0, LS6/a;->a:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, LF7/o;

    invoke-direct {v2, v1}, LF7/o;-><init>(Landroidx/fragment/app/G;)V

    iget-object v3, v2, LF7/o;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->t()LS6/e;

    move-result-object v4

    iget-object v4, v4, LS6/e;->l:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->e:Lfb/G0;

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v5}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/c;

    invoke-virtual {v4}, LS6/c;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LRd/g;

    const-string v8, "args_account_id"

    invoke-direct {v7, v8, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->t()LS6/e;

    move-result-object v4

    iget-object v4, v4, LS6/e;->l:Lse/N;

    iget-object v4, v4, Lse/N;->a:Lse/L;

    check-cast v4, Lse/Z;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v8, LRd/g;

    const-string v9, "args_package_list"

    invoke-direct {v8, v9, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8}, [LRd/g;

    move-result-object v4

    const-class v7, LV6/c;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/G;

    const/4 v8, 0x2

    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LRd/g;

    invoke-static {v4}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v5}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/c;

    invoke-virtual {v4}, LS6/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, LRd/g;

    const-string v8, "args_country_id"

    invoke-direct {v7, v8, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7}, [LRd/g;

    move-result-object v4

    const-class v7, LU6/d;

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/G;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LRd/g;

    invoke-static {v4}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS6/c;

    invoke-virtual {v4}, LS6/c;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LRd/g;

    invoke-direct {v5, v8, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5}, [LRd/g;

    move-result-object v4

    const-class v5, LT6/d;

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/G;

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LRd/g;

    invoke-static {v4}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object v3

    iget-object v3, v3, LZ1/z5;->v0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/N;)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object v3

    iget-object v3, v3, LZ1/z5;->v0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->s()LZ1/z5;

    move-result-object v0

    iget-object v0, v0, LZ1/z5;->v0:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    return-object v2

    :pswitch_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LZ1/z5;->x0:I

    sget-object v2, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v2, 0x7f0d0100

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/z5;

    return-object v0

    :pswitch_1
    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS6/c;

    invoke-virtual {v0}, LS6/c;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/countryDetail/RoamingCountryDetailFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS6/c;

    invoke-virtual {v1}, LS6/c;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

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
