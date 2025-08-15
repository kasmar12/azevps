.class public final synthetic LT2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;I)V
    .locals 0

    iput p2, p0, LT2/b;->a:I

    iput-object p1, p0, LT2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LT2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LT2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LT2/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LT2/e;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ChipDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->t()LT2/j;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChipDto;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type az.azerconnect.data.enums.FilterDateType"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, LT2/i;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LT2/i;-><init>(LT2/j;Laz/azerconnect/data/enums/FilterDateType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LT2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LT2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, LT2/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LT2/d;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/statements/filter/BakcellCardStatementsFilterFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
