.class public final LD2/G;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final A:Lse/N;

.field public final B:Lse/Z;

.field public final C:Lse/N;

.field public final D:Lse/Z;

.field public final E:Lse/N;

.field public final F:Lse/Z;

.field public final G:Lse/N;

.field public final H:LGd/h;

.field public final I:LGd/h;

.field public final J:LGd/h;

.field public final K:LGd/h;

.field public final L:Lse/Z;

.field public final M:Lse/N;

.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;

.field public final r:Lse/Z;

.field public final s:Lse/N;

.field public final t:Lse/Z;

.field public final u:Lse/N;

.field public final v:Lse/Z;

.field public final w:Lse/N;

.field public final x:Lse/Z;

.field public final y:Lse/N;

.field public final z:Lse/Z;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LD2/G;->h:LV7/X;

    iput-object p2, p0, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    sget-object p1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->j:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->k:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->l:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->m:Lse/N;

    const-string p1, "0.00\u20bc"

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->n:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->o:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPan()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->p:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->q:Lse/N;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LD2/G;->r:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LD2/G;->s:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->t:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->u:Lse/N;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LD2/G;->v:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LD2/G;->w:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LD2/G;->x:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LD2/G;->y:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->z:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->A:Lse/N;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LD2/G;->B:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LD2/G;->C:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LD2/G;->D:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LD2/G;->E:Lse/N;

    sget-object v0, LSd/t;->a:LSd/t;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LD2/G;->F:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LD2/G;->G:Lse/N;

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LD2/G;->H:LGd/h;

    iput-object v0, p0, LD2/G;->I:LGd/h;

    new-instance v0, LGd/h;

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, LD2/G;->J:LGd/h;

    iput-object v0, p0, LD2/G;->K:LGd/h;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LD2/G;->L:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LD2/G;->M:Lse/N;

    invoke-virtual {p0}, LD2/G;->h()V

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object p1

    new-instance p2, LA3/h;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, LI7/m;->h(Landroidx/databinding/i;Lee/l;)V

    return-void
.end method

.method public static final e(LD2/G;LXd/c;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LD2/u;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD2/u;

    iget v1, v0, LD2/u;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/u;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/u;

    invoke-direct {v0, p0, p1}, LD2/u;-><init>(LD2/G;LXd/c;)V

    :goto_0
    iget-object p1, v0, LD2/u;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LD2/u;->f:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LD2/u;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LD2/u;->b:LQ7/c;

    iget-object v2, v0, LD2/u;->a:Ljava/lang/Object;

    check-cast v2, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, LD2/u;->c:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iget-object v2, v0, LD2/u;->b:LQ7/c;

    iget-object v6, v0, LD2/u;->a:Ljava/lang/Object;

    check-cast v6, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, LD2/u;->c:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iget-object v2, v0, LD2/u;->b:LQ7/c;

    iget-object v7, v0, LD2/u;->a:Ljava/lang/Object;

    check-cast v7, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    iget-object p0, v0, LD2/u;->a:Ljava/lang/Object;

    check-cast p0, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LD2/u;->a:Ljava/lang/Object;

    iput v8, v0, LD2/u;->f:I

    iget-object v2, p0, LD2/G;->h:LV7/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/Q;

    invoke-direct {v8, v2, p1, v9}, LV7/Q;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v10, Laz/azerconnect/data/enums/BakcellCardStatus;->ACTIVE:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-eq v8, v10, :cond_9

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v8

    iget-object v8, v8, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v10, Laz/azerconnect/data/enums/BakcellCardStatus;->BLOCKED:Laz/azerconnect/data/enums/BakcellCardStatus;

    if-ne v8, v10, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, LD2/G;->J:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    :goto_2
    sget-object v8, LU7/j;->X:LP7/a;

    invoke-virtual {v8}, LP7/a;->n()LU7/j;

    move-result-object v8

    invoke-virtual {v8, v2}, LU7/j;->d(Laz/azerconnect/data/models/dto/BakcellCardDto;)V

    iget-object v8, p0, LD2/G;->l:Lse/Z;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v10

    iput-object p0, v0, LD2/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LD2/u;->b:LQ7/c;

    iput-object v2, v0, LD2/u;->c:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput v7, v0, LD2/u;->f:I

    invoke-virtual {v8, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v7, p0

    move-object p0, v2

    move-object v2, p1

    :goto_3
    iget-object p1, v7, LD2/G;->p:Lse/Z;

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPan()Ljava/lang/String;

    move-result-object v8

    iput-object v7, v0, LD2/u;->a:Ljava/lang/Object;

    iput-object v2, v0, LD2/u;->b:LQ7/c;

    iput-object p0, v0, LD2/u;->c:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput v6, v0, LD2/u;->f:I

    invoke-virtual {p1, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    goto :goto_8

    :cond_b
    move-object p1, v2

    move-object v2, v7

    :goto_4
    iget-object v6, v2, LD2/G;->r:Lse/Z;

    invoke-virtual {p0}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getExpiryDate()Ljava/lang/String;

    move-result-object p0

    iput-object v2, v0, LD2/u;->a:Ljava/lang/Object;

    iput-object p1, v0, LD2/u;->b:LQ7/c;

    iput-object v9, v0, LD2/u;->c:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput v5, v0, LD2/u;->f:I

    invoke-virtual {v6, p0, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_c

    goto :goto_8

    :cond_c
    move-object p0, p1

    :goto_5
    iget-object p1, v2, LD2/G;->t:Lse/Z;

    iput-object p0, v0, LD2/u;->a:Ljava/lang/Object;

    iput-object v9, v0, LD2/u;->b:LQ7/c;

    iput v4, v0, LD2/u;->f:I

    const-string v2, ""

    invoke-virtual {p1, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    move-object p1, p0

    :cond_e
    :goto_7
    move-object v1, p1

    :goto_8
    return-object v1
.end method

.method public static final f(LD2/G;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LD2/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD2/B;

    iget v1, v0, LD2/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/B;

    invoke-direct {v0, p0, p1}, LD2/B;-><init>(LD2/G;LXd/c;)V

    :goto_0
    iget-object p1, v0, LD2/B;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LD2/B;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LD2/B;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LD2/B;->a:Ljava/lang/Object;

    check-cast p0, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LD2/B;->a:Ljava/lang/Object;

    iput v4, v0, LD2/B;->d:I

    iget-object v2, p0, LD2/G;->h:LV7/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/J;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v5}, LV7/J;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v4, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_6

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object p0, p0, LD2/G;->n:Lse/Z;

    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v4, v5}, Ljava/lang/Double;-><init>(D)V

    sget-object v4, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-static {v2, v4}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object v2

    iput-object p1, v0, LD2/B;->a:Ljava/lang/Object;

    iput v3, v0, LD2/B;->d:I

    invoke-virtual {p0, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    if-ne p0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    return-object v1
.end method

.method public static final g(LD2/G;LXd/c;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LD2/C;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LD2/C;

    iget v1, v0, LD2/C;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD2/C;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LD2/C;

    invoke-direct {v0, p0, p1}, LD2/C;-><init>(LD2/G;LXd/c;)V

    :goto_0
    iget-object p1, v0, LD2/C;->d:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LD2/C;->f:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LD2/C;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LD2/C;->c:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, LD2/C;->b:LQ7/b;

    iget-object v5, v0, LD2/C;->a:Ljava/lang/Object;

    check-cast v5, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LD2/C;->a:Ljava/lang/Object;

    check-cast p0, LD2/G;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, LD2/C;->a:Ljava/lang/Object;

    iput v8, v0, LD2/C;->f:I

    iget-object v2, p0, LD2/G;->h:LV7/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV7/S;

    invoke-direct {v9, v2, p1, v6}, LV7/S;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v9, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_e

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v9, p0, LD2/G;->v:Lse/Z;

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_7

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_7

    :cond_6
    move v10, v7

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/domain/models/BakcellCardSubscriptionModel;

    invoke-virtual {v11}, Laz/azerconnect/domain/models/BakcellCardSubscriptionModel;->getMessagingId()Ljava/lang/String;

    move-result-object v11

    const-string v12, "THREE_DS"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move v10, v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object p0, v0, LD2/C;->a:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, LQ7/b;

    iput-object v11, v0, LD2/C;->b:LQ7/b;

    move-object v11, v2

    check-cast v11, Ljava/util/List;

    iput-object v11, v0, LD2/C;->c:Ljava/util/List;

    iput v5, v0, LD2/C;->f:I

    invoke-virtual {v9, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v5, p0

    move-object p0, v2

    :goto_3
    iget-object v2, v5, LD2/G;->x:Lse/Z;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v5, p0, Ljava/util/Collection;

    if-eqz v5, :cond_a

    move-object v5, p0

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laz/azerconnect/domain/models/BakcellCardSubscriptionModel;

    invoke-virtual {v5}, Laz/azerconnect/domain/models/BakcellCardSubscriptionModel;->getMessagingId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "SMS_BANKING"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v7, v8

    :cond_c
    :goto_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p1, v0, LD2/C;->a:Ljava/lang/Object;

    iput-object v6, v0, LD2/C;->b:LQ7/b;

    iput-object v6, v0, LD2/C;->c:Ljava/util/List;

    iput v4, v0, LD2/C;->f:I

    invoke-virtual {v2, p0, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object p0, p1

    :goto_5
    move-object v1, p0

    goto :goto_6

    :cond_e
    move-object v1, p1

    :goto_6
    return-object v1
.end method


# virtual methods
.method public final h()V
    .locals 13

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LD2/y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD2/y;-><init>(LD2/G;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    new-instance v11, LD2/z;

    invoke-direct {v11, p0, v2}, LD2/z;-><init>(LD2/G;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/16 v12, 0x3e

    iget-object v6, p0, LD2/G;->j:Lse/Z;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v12}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public final i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LVd/l;

    invoke-static {p2}, LVa/g6;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {v0, p2}, LVd/l;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v7, LD2/E;

    const/4 p2, 0x0

    invoke-direct {v7, p1, p0, v0, p2}, LD2/E;-><init>(ZLD2/G;LVd/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1f

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    invoke-virtual {v0}, LVd/l;->a()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LWd/a;->a:LWd/a;

    return-object p1
.end method
