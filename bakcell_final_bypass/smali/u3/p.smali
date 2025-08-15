.class public final Lu3/p;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:D

.field public m:D

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;

.field public final r:Lse/Z;

.field public final s:Lse/N;

.field public final t:LGd/h;

.field public final u:LGd/h;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lu3/p;->h:LV7/X;

    iput-object p2, p0, Lu3/p;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    const-string p1, ""

    iput-object p1, p0, Lu3/p;->j:Ljava/lang/String;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lu3/p;->n:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lu3/p;->o:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lu3/p;->p:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lu3/p;->q:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lu3/p;->r:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lu3/p;->s:Lse/N;

    new-instance p1, LGd/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lu3/p;->t:LGd/h;

    iput-object p1, p0, Lu3/p;->u:LGd/h;

    invoke-virtual {p0}, Lu3/p;->g()V

    return-void
.end method

.method public static final e(Lu3/p;LXd/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lu3/m;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lu3/m;

    iget v3, v2, Lu3/m;->d:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lu3/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v2, Lu3/m;

    invoke-direct {v2, v0, v1}, Lu3/m;-><init>(Lu3/p;LXd/c;)V

    :goto_0
    iget-object v1, v2, Lu3/m;->b:Ljava/lang/Object;

    sget-object v3, LWd/a;->a:LWd/a;

    iget v4, v2, Lu3/m;->d:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lu3/m;->a:Ljava/lang/Object;

    check-cast v0, LQ7/c;

    invoke-static {v1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lu3/m;->a:Ljava/lang/Object;

    check-cast v0, Lu3/p;

    invoke-static {v1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lu3/p;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v0, v2, Lu3/m;->a:Ljava/lang/Object;

    iput v6, v2, Lu3/m;->d:I

    iget-object v4, v0, Lu3/p;->h:LV7/X;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/L;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v1, v7}, LV7/L;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6, v2}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast v1, LQ7/c;

    instance-of v4, v1, LQ7/b;

    if-eqz v4, :cond_7

    move-object v4, v1

    check-cast v4, LQ7/b;

    iget-object v4, v4, LQ7/b;->a:Ljava/lang/Object;

    check-cast v4, Laz/azerconnect/domain/models/BakcellCardPaymentCategoriesResponse;

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardPaymentCategoriesResponse;->getServices()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Laz/azerconnect/domain/models/BakcellCardPaymentServiceModel;->getId()I

    move-result v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iput v4, v0, Lu3/p;->k:I

    new-instance v4, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    sget-object v11, Laz/azerconnect/data/enums/BakcellCardPaymentCategory;->MOBILE_OPERATOR:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    const v8, 0x7f1401e8

    const-string v9, ""

    const/4 v7, 0x0

    const v10, 0x7f08028d

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;-><init>(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)V

    new-instance v6, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    sget-object v18, Laz/azerconnect/data/enums/BakcellCardPaymentCategory;->OTHER:Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    const-string v15, "https://hesab.az/unregistered/#/direct-pay/internet/merchants?lang=az&sourceName=unreg"

    const v16, 0x7f08028c

    const/4 v13, 0x1

    const v14, 0x7f1401e7

    move-object v12, v6

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;-><init>(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)V

    new-instance v13, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    const/4 v8, 0x2

    const v9, 0x7f1401e9

    const-string v10, "https://hesab.az/unregistered/#/direct-pay/tv/merchants?lang=az&sourceName=unreg"

    const v11, 0x7f08028e

    move-object v7, v13

    move-object/from16 v12, v18

    invoke-direct/range {v7 .. v12}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;-><init>(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)V

    new-instance v14, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    const/4 v8, 0x3

    const v9, 0x7f1401e6

    const-string v10, "https://hesab.az/unregistered/#/direct-pay/utilities/merchants?lang=az&sourceName=unreg"

    const v11, 0x7f08028b

    move-object v7, v14

    invoke-direct/range {v7 .. v12}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;-><init>(IILjava/lang/String;ILaz/azerconnect/data/enums/BakcellCardPaymentCategory;)V

    filled-new-array {v4, v6, v13, v14}, [Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    move-result-object v4

    invoke-static {v4}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v1, v2, Lu3/m;->a:Ljava/lang/Object;

    iput v5, v2, Lu3/m;->d:I

    iget-object v0, v0, Lu3/p;->r:Lse/Z;

    invoke-virtual {v0, v4, v2}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v0, LRd/p;->a:LRd/p;

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    return-object v3
.end method

.method public static final f(Lu3/p;LXd/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lu3/n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lu3/n;

    iget v1, v0, Lu3/n;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu3/n;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu3/n;

    invoke-direct {v0, p0, p1}, Lu3/n;-><init>(Lu3/p;LXd/c;)V

    :goto_0
    iget-object p1, v0, Lu3/n;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lu3/n;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu3/n;->a:Ljava/lang/Object;

    check-cast p0, LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lu3/n;->a:Ljava/lang/Object;

    check-cast p0, Lu3/p;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/p;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lu3/n;->a:Ljava/lang/Object;

    iput v3, v0, Lu3/n;->d:I

    iget-object v2, p0, Lu3/p;->h:LV7/X;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/M;

    const/4 v5, 0x0

    invoke-direct {v3, v2, p1, v5}, LV7/M;-><init>(LV7/X;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v2, p1, LQ7/b;

    if-eqz v2, :cond_7

    move-object v2, p1

    check-cast v2, LQ7/b;

    iget-object v2, v2, LQ7/b;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object p0, p0, Lu3/p;->p:Lse/Z;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v4, :cond_5

    const/4 v3, 0x0

    invoke-interface {v2, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    :cond_5
    iput-object p1, v0, Lu3/n;->a:Ljava/lang/Object;

    iput v4, v0, Lu3/n;->d:I

    invoke-virtual {p0, v2, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, LRd/p;->a:LRd/p;

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, p1

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_7
    move-object v1, p1

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final g()V
    .locals 5

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lu3/l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lu3/l;-><init>(Lu3/p;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
