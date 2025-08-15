.class public final Le3/q;
.super LY2/d;
.source "SourceFile"


# instance fields
.field public final A:Lse/N;

.field public final B:Lse/Z;

.field public final C:Lse/N;

.field public final D:Lse/Z;

.field public final E:Lse/N;

.field public final F:Lse/Z;

.field public final G:Lse/N;

.field public final H:Lse/Z;

.field public final I:Lse/N;

.field public final J:Lse/Z;

.field public final K:Lse/N;

.field public final L:LF7/b;

.field public final M:Lse/Z;

.field public final N:Lse/N;

.field public final O:Lse/Z;

.field public final P:Lse/N;

.field public final Q:Lse/Z;

.field public final R:Lse/N;

.field public final S:Lse/Z;

.field public final T:Lse/N;

.field public final U:Lse/Z;

.field public final V:Lse/N;

.field public final W:Lse/Z;

.field public final X:Lse/N;

.field public final Y:Lse/Z;

.field public final Z:Lse/N;

.field public final a0:Lse/Z;

.field public final b0:Lse/N;

.field public final c0:Lse/Z;

.field public final d0:Lse/N;

.field public final e0:Lse/Z;

.field public final f0:Lse/N;

.field public final g0:Lse/Z;

.field public final h0:Lse/N;

.field public final i0:Lse/Z;

.field public final j0:Lse/N;

.field public final k0:Lse/Z;

.field public final l0:Lse/N;

.field public final m0:Lse/Z;

.field public final n0:Lse/N;

.field public final o0:Lse/Z;

.field public final p0:Lse/N;

.field public final q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

.field public final q0:Lse/Z;

.field public final r:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public final r0:Lse/N;

.field public final s:Ljava/util/List;

.field public final t:Lse/Z;

.field public final u:Lse/N;

.field public final v:Lse/Z;

.field public final w:Lse/N;

.field public final x:Lse/Z;

.field public final y:Lse/N;

.field public final z:Lse/Z;


# direct methods
.method public constructor <init>(LV7/v;Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "repo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dto"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY2/d;-><init>(LV7/v;)V

    iput-object p2, p0, Le3/q;->q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    sget-object p1, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->DELIVERY_DECISION:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    iput-object p1, p0, Le3/q;->r:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getKey()Ljava/lang/String;

    move-result-object v4

    const-string v5, "delivery-decision-form"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object p2, v3

    :goto_0
    check-cast p2, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    iput-object p1, p0, Le3/q;->s:Ljava/util/List;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->t:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->u:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->v:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Le3/q;->w:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, Le3/q;->x:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, p0, Le3/q;->y:Lse/N;

    sget-object v5, Laz/azerconnect/data/enums/DeliveryType;->WOLT:Laz/azerconnect/data/enums/DeliveryType;

    invoke-static {v5}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v5

    iput-object v5, p0, Le3/q;->z:Lse/Z;

    new-instance v6, Lse/N;

    invoke-direct {v6, v5}, Lse/N;-><init>(Lse/L;)V

    iput-object v6, p0, Le3/q;->A:Lse/N;

    sget-object v6, LSd/t;->a:LSd/t;

    invoke-static {v6}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v7

    iput-object v7, p0, Le3/q;->B:Lse/Z;

    new-instance v8, Lse/N;

    invoke-direct {v8, v7}, Lse/N;-><init>(Lse/L;)V

    iput-object v8, p0, Le3/q;->C:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v7

    iput-object v7, p0, Le3/q;->D:Lse/Z;

    new-instance v8, Lse/N;

    invoke-direct {v8, v7}, Lse/N;-><init>(Lse/L;)V

    iput-object v8, p0, Le3/q;->E:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v7

    iput-object v7, p0, Le3/q;->F:Lse/Z;

    new-instance v8, Lse/N;

    invoke-direct {v8, v7}, Lse/N;-><init>(Lse/L;)V

    iput-object v8, p0, Le3/q;->G:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v7

    iput-object v7, p0, Le3/q;->H:Lse/Z;

    new-instance v8, Lse/N;

    invoke-direct {v8, v7}, Lse/N;-><init>(Lse/L;)V

    iput-object v8, p0, Le3/q;->I:Lse/N;

    const-string v7, ""

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v8

    iput-object v8, p0, Le3/q;->J:Lse/Z;

    new-instance v9, Lse/N;

    invoke-direct {v9, v8}, Lse/N;-><init>(Lse/L;)V

    iput-object v9, p0, Le3/q;->K:Lse/N;

    new-instance v8, LF7/b;

    const/4 v9, 0x4

    new-array v9, v9, [Lse/L;

    aput-object v5, v9, v2

    const/4 v5, 0x1

    aput-object p1, v9, v5

    aput-object p2, v9, v1

    aput-object v4, v9, v0

    new-instance p1, Ld5/f;

    invoke-direct {p1, v1, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v9, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v8, p0, Le3/q;->L:LF7/b;

    invoke-static {v6}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->M:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->N:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->O:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->P:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->Q:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->R:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->S:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->T:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->U:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->V:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->W:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->X:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->Y:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->Z:Lse/N;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->a0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Le3/q;->b0:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->c0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Le3/q;->d0:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->e0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Le3/q;->f0:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->g0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Le3/q;->h0:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->i0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Le3/q;->j0:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Le3/q;->k0:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Le3/q;->l0:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->m0:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->n0:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->o0:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->p0:Lse/N;

    invoke-static {v7}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Le3/q;->q0:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Le3/q;->r0:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, Le3/k;

    invoke-direct {p2, p0, v3}, Le3/k;-><init>(Le3/q;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v2, p2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    iget-object v0, p0, Le3/q;->r:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object v0
.end method
