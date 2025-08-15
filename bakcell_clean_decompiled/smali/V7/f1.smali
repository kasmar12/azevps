.class public final LV7/f1;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/g1;

.field public final synthetic c:I

.field public final synthetic d:Laz/azerconnect/data/models/request/IdentifierNameRequest;


# direct methods
.method public constructor <init>(LV7/g1;ILaz/azerconnect/data/models/request/IdentifierNameRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/f1;->b:LV7/g1;

    iput p2, p0, LV7/f1;->c:I

    iput-object p3, p0, LV7/f1;->d:Laz/azerconnect/data/models/request/IdentifierNameRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, LV7/f1;

    iget v1, p0, LV7/f1;->c:I

    iget-object v2, p0, LV7/f1;->d:Laz/azerconnect/data/models/request/IdentifierNameRequest;

    iget-object v3, p0, LV7/f1;->b:LV7/g1;

    invoke-direct {v0, v3, v1, v2, p1}, LV7/f1;-><init>(LV7/g1;ILaz/azerconnect/data/models/request/IdentifierNameRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/f1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/f1;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/f1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LV7/f1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LV7/f1;->b:LV7/g1;

    iget-object p1, p1, LV7/g1;->c:Laz/azerconnect/data/api/services/MsisdnNameApiService;

    iput v2, p0, LV7/f1;->a:I

    iget-object v1, p0, LV7/f1;->d:Laz/azerconnect/data/models/request/IdentifierNameRequest;

    iget v2, p0, LV7/f1;->c:I

    invoke-interface {p1, v2, v2, v1, p0}, Laz/azerconnect/data/api/services/MsisdnNameApiService;->identifierName(IILaz/azerconnect/data/models/request/IdentifierNameRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()LAe/P;

    move-result-object p1

    invoke-static {p1}, LQ7/e;->a(LAe/P;)LQ7/a;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance v0, LQ7/b;

    invoke-direct {v0, p1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
