.class public final LZ2/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:LZ2/m;


# direct methods
.method public constructor <init>(LZ2/m;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LZ2/g;->b:LZ2/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LZ2/g;

    iget-object v0, p0, LZ2/g;->b:LZ2/m;

    invoke-direct {p1, v0, p2}, LZ2/g;-><init>(LZ2/m;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ2/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LZ2/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LZ2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LZ2/g;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZ2/g;->b:LZ2/m;

    iget-object v1, p1, LZ2/m;->s:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x4

    if-ne v1, v4, :cond_5

    iget-object v1, p1, LZ2/m;->y:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/enums/SetCardPinStep;

    sget-object v4, LZ2/f;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    iget-object v4, p1, LZ2/m;->s:Lse/Z;

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, LZ2/m;->t:Ljava/lang/String;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    new-instance v9, Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v9, v1, v3}, Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0x37

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILkotlin/jvm/internal/e;)V

    iget-object v1, p1, LZ2/m;->q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, LY2/d;->g(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, LZ2/m;->w:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, LZ2/m;->t:Ljava/lang/String;

    sget-object v1, Laz/azerconnect/data/enums/SetCardPinStep;->REPEAT_PIN:Laz/azerconnect/data/enums/SetCardPinStep;

    iput v3, p0, LZ2/g;->a:I

    iget-object p1, p1, LZ2/m;->x:Lse/Z;

    invoke-virtual {p1, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    return-object v2
.end method
