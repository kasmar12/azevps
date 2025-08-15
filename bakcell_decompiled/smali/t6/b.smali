.class public final synthetic Lt6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;I)V
    .locals 0

    iput p2, p0, Lt6/b;->a:I

    iput-object p1, p0, Lt6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lt6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lt6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;->X:LRd/k;

    invoke-virtual {v1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/b;

    new-instance v2, Lf/m;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, Lf/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/D;->w(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lt6/c;

    invoke-direct {v1, p1}, Lt6/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lt6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/ESimTariffsFragment;->e:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lt6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lt6/e;-><init>(Lt6/f;Laz/azerconnect/data/models/dto/TariffDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v3, v0, v2, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
