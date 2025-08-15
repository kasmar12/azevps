.class public final LB3/u;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LB3/E;

.field public c:Laz/azerconnect/data/enums/RoamingStatus;

.field public d:I

.field public final synthetic e:LB3/E;

.field public final synthetic f:Laz/azerconnect/data/enums/RoamingStatus;


# direct methods
.method public constructor <init>(LB3/E;Laz/azerconnect/data/enums/RoamingStatus;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/u;->e:LB3/E;

    iput-object p2, p0, LB3/u;->f:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LB3/u;

    iget-object v1, p0, LB3/u;->e:LB3/E;

    iget-object v2, p0, LB3/u;->f:Laz/azerconnect/data/enums/RoamingStatus;

    invoke-direct {v0, v1, v2, p1}, LB3/u;-><init>(LB3/E;Laz/azerconnect/data/enums/RoamingStatus;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LB3/u;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/u;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LB3/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LB3/u;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, LB3/u;->f:Laz/azerconnect/data/enums/RoamingStatus;

    iget-object v4, p0, LB3/u;->e:LB3/E;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v4, LB3/E;->H:Landroidx/lifecycle/MutableLiveData;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, LB3/u;->b:LB3/E;

    iget-object v4, p0, LB3/u;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, p0, LB3/u;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LB3/u;->b:LB3/E;

    iget-object v4, p0, LB3/u;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, LB3/u;->c:Laz/azerconnect/data/enums/RoamingStatus;

    iget-object v4, p0, LB3/u;->b:LB3/E;

    iget-object v9, p0, LB3/u;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    if-ne v3, p1, :cond_0

    move p1, v6

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    new-instance p1, Laz/azerconnect/data/models/request/UpdateRoamingStatusRequest;

    iget-object v1, v4, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p1, v1, v9}, Laz/azerconnect/data/models/request/UpdateRoamingStatusRequest;-><init>(ILjava/lang/String;)V

    iput v6, p0, LB3/u;->d:I

    iget-object v1, v4, LB3/E;->k:LV7/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV7/j2;

    invoke-direct {v9, v1, p1, v7}, LV7/j2;-><init>(LV7/k2;Laz/azerconnect/data/models/request/UpdateRoamingStatusRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v9, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    move-object v9, p1

    check-cast v9, LQ7/c;

    instance-of p1, v9, LQ7/b;

    if-eqz p1, :cond_7

    move-object p1, v9

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Lretrofit2/Response;

    iget-object p1, v4, LB3/E;->I:Lse/S;

    iput-object v9, p0, LB3/u;->a:LQ7/c;

    iput-object v4, p0, LB3/u;->b:LB3/E;

    iput-object v3, p0, LB3/u;->c:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 v1, 0x2

    iput v1, p0, LB3/u;->d:I

    invoke-virtual {p1, v3, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v3

    :goto_2
    sget-object p1, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    if-ne v1, p1, :cond_5

    iget-object p1, v4, LB3/E;->M:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v10, 0x7f140221

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, p0, LB3/u;->a:LQ7/c;

    iput-object v4, p0, LB3/u;->b:LB3/E;

    iput-object v7, p0, LB3/u;->c:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 v10, 0x3

    iput v10, p0, LB3/u;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, v4

    move-object v4, v9

    :goto_3
    iget-object p1, v1, LB3/E;->O:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v9, 0x7f14021d

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, LB3/u;->a:LQ7/c;

    iput-object v7, p0, LB3/u;->b:LB3/E;

    const/4 v7, 0x4

    iput v7, p0, LB3/u;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v4

    :goto_4
    move-object v9, v0

    goto :goto_6

    :cond_5
    iget-object p1, v4, LB3/E;->M:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v10, 0x7f140222

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    iput-object v9, p0, LB3/u;->a:LQ7/c;

    iput-object v4, p0, LB3/u;->b:LB3/E;

    iput-object v7, p0, LB3/u;->c:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 v10, 0x5

    iput v10, p0, LB3/u;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v4

    move-object v4, v9

    :goto_5
    iget-object p1, v1, LB3/E;->O:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v9, 0x7f14021f

    invoke-direct {v1, v9}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, LB3/u;->a:LQ7/c;

    iput-object v7, p0, LB3/u;->b:LB3/E;

    const/4 v7, 0x6

    iput v7, p0, LB3/u;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_7
    :goto_6
    instance-of p1, v9, LQ7/a;

    if-eqz p1, :cond_9

    move-object p1, v9

    check-cast p1, LQ7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    if-eq v3, p1, :cond_8

    move v5, v6

    :cond_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :cond_9
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
