.class public final Ll4/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Ll4/h;


# direct methods
.method public constructor <init>(Ll4/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4/f;->b:Ll4/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll4/f;

    iget-object v0, p0, Ll4/f;->b:Ll4/h;

    invoke-direct {p1, v0, p2}, Ll4/f;-><init>(Ll4/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ll4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ll4/f;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, Ll4/f;->b:Ll4/h;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ll4/h;->j:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    const-string v4, "## ### ## ##"

    invoke-static {v1, v4}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iput v4, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    iget-object p1, v3, Ll4/h;->l:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getFirstName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getLastName()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-static {v4, v5, v1}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput v4, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_1

    return-object v0

    :cond_1
    :goto_1
    iget-object p1, v3, Ll4/h;->v:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getLanguage()Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v1

    const/4 v4, 0x3

    iput v4, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_2
    iget-object p1, v3, Ll4/h;->n:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getPin1()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iput v4, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_3
    iget-object p1, v3, Ll4/h;->p:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getPuk1()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iput v4, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    :goto_4
    iget-object p1, v3, Ll4/h;->r:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getImsi()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iput v4, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_5
    iget-object p1, v3, Ll4/h;->t:Lse/Z;

    iget-object v1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getActivationDate()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    iput v3, p0, Ll4/f;->a:I

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
