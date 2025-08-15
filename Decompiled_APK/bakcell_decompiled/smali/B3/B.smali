.class public final LB3/B;
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


# direct methods
.method public constructor <init>(LB3/E;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB3/B;->e:LB3/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LB3/B;

    iget-object v1, p0, LB3/B;->e:LB3/E;

    invoke-direct {v0, v1, p1}, LB3/B;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LB3/B;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB3/B;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LB3/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LB3/B;->d:I

    iget-object v2, p0, LB3/B;->e:LB3/E;

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LB3/B;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_1
    iget-object v1, p0, LB3/B;->b:LB3/E;

    iget-object v2, p0, LB3/B;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    iget-object v1, p0, LB3/B;->b:LB3/E;

    iget-object v2, p0, LB3/B;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_3
    iget-object v1, p0, LB3/B;->b:LB3/E;

    iget-object v2, p0, LB3/B;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, LB3/B;->b:LB3/E;

    iget-object v2, p0, LB3/B;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_5
    iget-object v1, p0, LB3/B;->c:Laz/azerconnect/data/enums/RoamingStatus;

    iget-object v2, p0, LB3/B;->b:LB3/E;

    iget-object v8, p0, LB3/B;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result p1

    iput v6, p0, LB3/B;->d:I

    iget-object v1, v2, LB3/E;->k:LV7/k2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/i2;

    invoke-direct {v8, v1, p1, v7}, LV7/i2;-><init>(LV7/k2;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v8, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    move-object v8, p1

    check-cast v8, LQ7/c;

    instance-of p1, v8, LQ7/b;

    if-eqz p1, :cond_f

    move-object p1, v8

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/RoamingStatusDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingStatusDto;->getStatus()Laz/azerconnect/data/enums/RoamingStatus;

    move-result-object v1

    iget-object p1, v2, LB3/E;->H:Landroidx/lifecycle/MutableLiveData;

    sget-object v9, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 v10, 0x0

    if-eq v1, v9, :cond_2

    sget-object v11, Laz/azerconnect/data/enums/RoamingStatus;->ACTIVE_BY_CURATOR:Laz/azerconnect/data/enums/RoamingStatus;

    if-ne v1, v11, :cond_1

    goto :goto_1

    :cond_1
    move v11, v10

    goto :goto_2

    :cond_2
    :goto_1
    move v11, v6

    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {p1, v11}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    if-eq v1, v9, :cond_3

    sget-object p1, Laz/azerconnect/data/enums/RoamingStatus;->INACTIVE:Laz/azerconnect/data/enums/RoamingStatus;

    if-ne v1, p1, :cond_4

    :cond_3
    move v10, v6

    :cond_4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object v8, p0, LB3/B;->a:LQ7/c;

    iput-object v2, p0, LB3/B;->b:LB3/E;

    iput-object v1, p0, LB3/B;->c:Laz/azerconnect/data/enums/RoamingStatus;

    iput v5, p0, LB3/B;->d:I

    iget-object v9, v2, LB3/E;->K:Lse/Z;

    invoke-virtual {v9, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, LB3/A;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const v1, 0x7f140221

    const/4 v9, 0x3

    if-eq p1, v6, :cond_d

    const v6, 0x7f140222

    if-eq p1, v5, :cond_b

    if-eq p1, v9, :cond_9

    if-ne p1, v4, :cond_8

    iget-object p1, v2, LB3/E;->M:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LB3/B;->a:LQ7/c;

    iput-object v2, p0, LB3/B;->b:LB3/E;

    iput-object v7, p0, LB3/B;->c:Laz/azerconnect/data/enums/RoamingStatus;

    const/16 v4, 0x9

    iput v4, p0, LB3/B;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, v2

    move-object v2, v8

    :goto_4
    iget-object p1, v1, LB3/E;->O:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7f140220

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, LB3/B;->a:LQ7/c;

    iput-object v7, p0, LB3/B;->b:LB3/E;

    const/16 v4, 0xa

    iput v4, p0, LB3/B;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    :goto_5
    move-object v8, v0

    goto/16 :goto_9

    :cond_8
    new-instance p1, LG0/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    iget-object p1, v2, LB3/E;->M:Lse/Z;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LB3/B;->a:LQ7/c;

    iput-object v2, p0, LB3/B;->b:LB3/E;

    iput-object v7, p0, LB3/B;->c:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 v1, 0x7

    iput v1, p0, LB3/B;->d:I

    invoke-virtual {p1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    return-object v0

    :cond_a
    move-object v1, v2

    move-object v2, v8

    :goto_6
    iget-object p1, v1, LB3/E;->O:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7f14021e

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, LB3/B;->a:LQ7/c;

    iput-object v7, p0, LB3/B;->b:LB3/E;

    const/16 v4, 0x8

    iput v4, p0, LB3/B;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_b
    iget-object p1, v2, LB3/E;->M:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LB3/B;->a:LQ7/c;

    iput-object v2, p0, LB3/B;->b:LB3/E;

    iput-object v7, p0, LB3/B;->c:Laz/azerconnect/data/enums/RoamingStatus;

    const/4 v4, 0x5

    iput v4, p0, LB3/B;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v1, v2

    move-object v2, v8

    :goto_7
    iget-object p1, v1, LB3/E;->O:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v4, 0x7f14021f

    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, LB3/B;->a:LQ7/c;

    iput-object v7, p0, LB3/B;->b:LB3/E;

    const/4 v4, 0x6

    iput v4, p0, LB3/B;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_d
    iget-object p1, v2, LB3/E;->M:Lse/Z;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v8, p0, LB3/B;->a:LQ7/c;

    iput-object v2, p0, LB3/B;->b:LB3/E;

    iput-object v7, p0, LB3/B;->c:Laz/azerconnect/data/enums/RoamingStatus;

    iput v9, p0, LB3/B;->d:I

    invoke-virtual {p1, v5, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    move-object v1, v2

    move-object v2, v8

    :goto_8
    iget-object p1, v1, LB3/E;->O:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v5, 0x7f14021d

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput-object v2, p0, LB3/B;->a:LQ7/c;

    iput-object v7, p0, LB3/B;->b:LB3/E;

    iput v4, p0, LB3/B;->d:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_f
    :goto_9
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
