.class public final synthetic LT2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V
    .locals 0

    iput p2, p0, LT2/a;->a:I

    iput-object p1, p0, LT2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LT2/a;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    iget v3, p0, LT2/a;->a:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, LQ6/b;

    const/16 v4, 0x8

    invoke-static {v4}, LVa/b4;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, LQ6/b;-><init>(I)V

    new-instance v4, Lcom/google/android/flexbox/FlexboxLayoutManager;

    invoke-virtual {v2}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e1(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->g1(I)V

    invoke-virtual {v4, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d1(I)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v1

    iget-object v1, v1, LZ1/g1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/W;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v1

    iget-object v1, v1, LZ1/g1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/T;)V

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->s()LZ1/g1;

    move-result-object v0

    iget-object v0, v0, LZ1/g1;->v0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/N;)V

    return-object v3

    :pswitch_0
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, LZ1/g1;->C0:I

    sget-object v3, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const v3, 0x7f0d0080

    invoke-static {v2, v3, v0, v1, v0}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/g1;

    return-object v0

    :pswitch_1
    iget-object v0, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/g;

    invoke-virtual {v0}, LT2/g;->b()Laz/azerconnect/data/enums/FilterDateType;

    move-result-object v0

    iget-object v1, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT2/g;

    invoke-virtual {v2}, LT2/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT2/g;

    invoke-virtual {v1}, LT2/g;->a()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v2, v1}, [Ljava/lang/Object;

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
