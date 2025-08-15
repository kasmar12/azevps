.class public final synthetic LX6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;I)V
    .locals 0

    iput p2, p0, LX6/b;->a:I

    iput-object p1, p0, LX6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/CountryDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CountryDto;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX6/d;

    invoke-virtual {v0}, LX6/d;->a()I

    move-result v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CountryDto;->getId()I

    move-result p1

    new-instance v3, LX1/V;

    invoke-direct {v3, v2, v0, p1}, LX1/V;-><init>(Ljava/lang/String;II)V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, LX6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    iget-object v2, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;->Y:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/o;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/D;->c()I

    move-result v2

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;->Y:LRd/k;

    invoke-virtual {v2}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ6/o;

    new-instance v3, LC/b;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v4}, LC/b;-><init>(ZLd2/k;I)V

    invoke-virtual {v2, p1, v3}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LX6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/roaming/searchCountry/RoamingCountrySearchFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX6/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LX6/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LX6/f;-><init>(LX6/g;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
