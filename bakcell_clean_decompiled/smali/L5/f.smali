.class public final LL5/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LL5/m;


# direct methods
.method public constructor <init>(LL5/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LL5/f;->b:LL5/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LL5/f;

    iget-object v0, p0, LL5/f;->b:LL5/m;

    invoke-direct {p1, v0, p2}, LL5/f;-><init>(LL5/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LL5/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LL5/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LL5/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LL5/f;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const v3, 0x7f0802a4

    const/4 v4, 0x4

    const/4 v5, 0x2

    iget-object v6, p0, LL5/f;->b:LL5/m;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v6, LL5/m;->i:Laz/azerconnect/data/models/dto/AutoPaymentDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getStatus()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/enums/AutoPaymentStatus;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LL5/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    iget-object v1, v6, LL5/m;->r:Lse/Z;

    const/4 v7, 0x1

    if-eq p1, v7, :cond_6

    const/4 v7, 0x3

    if-eq p1, v5, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v4, :cond_1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/Integer;

    const v4, 0x7f14015e

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    iput v4, p0, LL5/f;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, v6, LL5/m;->t:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    iput v3, p0, LL5/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x5

    iput v1, p0, LL5/f;->a:I

    iget-object v1, v6, LL5/m;->p:Lse/Z;

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/Integer;

    const v5, 0x7f14015d

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    iput v7, p0, LL5/f;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, v6, LL5/m;->t:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v4, p0, LL5/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_6
    new-instance p1, Ljava/lang/Integer;

    const v3, 0x7f14015a

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v7, p0, LL5/f;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    iget-object p1, v6, LL5/m;->t:Lse/Z;

    new-instance v1, Ljava/lang/Integer;

    const v3, 0x7f08025e

    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput v5, p0, LL5/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
