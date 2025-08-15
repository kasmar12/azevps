.class public final Lb7/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:Lb7/g;

.field public c:Laz/azerconnect/data/models/dto/TariffDto;

.field public d:I

.field public final synthetic e:Lb7/g;


# direct methods
.method public constructor <init>(Lb7/g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb7/f;->e:Lb7/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb7/f;

    iget-object v1, p0, Lb7/f;->e:Lb7/g;

    invoke-direct {v0, v1, p1}, Lb7/f;-><init>(Lb7/g;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lb7/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lb7/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lb7/f;->d:I

    iget-object v2, p0, Lb7/f;->e:Lb7/g;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lb7/f;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v2, p0, Lb7/f;->b:Lb7/g;

    iget-object v1, p0, Lb7/f;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lb7/g;->h:LV7/I2;

    new-instance v1, Ljava/lang/Integer;

    iget v5, v2, Lb7/g;->j:I

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, Lb7/f;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LV7/F2;

    const/4 v5, 0x0

    iget-object v6, v2, Lb7/g;->i:Ljava/lang/String;

    invoke-direct {v4, p1, v6, v1, v5}, LV7/F2;-><init>(LV7/I2;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v4, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, LQ7/c;

    instance-of p1, v1, LQ7/b;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/TariffDto;

    iget-object v4, v2, Lb7/g;->l:Lse/Z;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/TariffDto;->getActive()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v1

    check-cast v6, LQ7/b;

    iput-object v6, p0, Lb7/f;->a:LQ7/b;

    iput-object v2, p0, Lb7/f;->b:Lb7/g;

    iput-object p1, p0, Lb7/f;->c:Laz/azerconnect/data/models/dto/TariffDto;

    iput v3, p0, Lb7/f;->d:I

    invoke-virtual {v4, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v3, LRd/p;->a:LRd/p;

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v2, Lb7/g;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method
