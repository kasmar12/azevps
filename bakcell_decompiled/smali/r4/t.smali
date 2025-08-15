.class public final Lr4/t;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/i;

.field public final i:LV7/o0;

.field public final j:Laz/azerconnect/data/models/dto/AccountDto;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/lifecycle/MutableLiveData;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;


# direct methods
.method public constructor <init>(LV7/i;LV7/o0;Laz/azerconnect/data/models/dto/AccountDto;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceSalesRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lr4/t;->h:LV7/i;

    iput-object p2, p0, Lr4/t;->i:LV7/o0;

    iput-object p3, p0, Lr4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr4/t;->k:Ljava/util/ArrayList;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    sget-object p2, LSd/t;->a:LSd/t;

    invoke-direct {p1, p2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lr4/t;->l:Landroidx/lifecycle/MutableLiveData;

    iput-object p1, p0, Lr4/t;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lr4/t;->n:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lr4/t;->o:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lr4/t;->p:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lr4/t;->q:Lse/N;

    invoke-virtual {p0}, Lr4/t;->f()V

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/MySubscriptionType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lr4/r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr4/r;-><init>(Laz/azerconnect/data/enums/MySubscriptionType;Lr4/t;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method

.method public final f()V
    .locals 8

    new-instance v6, Lr4/s;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lr4/s;-><init>(Lr4/t;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x3a

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lr4/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laz/azerconnect/data/models/dto/BaseChartDetailDto;

    instance-of v4, v3, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    if-eqz v4, :cond_0

    check-cast v3, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/ChartDetailPackageDto;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lr4/t;->p:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/enums/MySubscriptionType;

    invoke-virtual {p0, p1}, Lr4/t;->e(Laz/azerconnect/data/enums/MySubscriptionType;)V

    :cond_2
    return-void
.end method
