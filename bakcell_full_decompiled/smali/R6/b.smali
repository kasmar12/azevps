.class public final synthetic LR6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;I)V
    .locals 0

    iput p2, p0, LR6/b;->a:I

    iput-object p1, p0, LR6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LR6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LR6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    iget-object v2, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->Y:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/g;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->Y:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/g;

    new-instance v3, LC/b;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, LC/b;-><init>(ZLd2/k;I)V

    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LR6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/roaming/checkCountry/RoamingCountryCheckFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LR6/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LR6/f;-><init>(LR6/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
