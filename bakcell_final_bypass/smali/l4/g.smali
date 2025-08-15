.class public final Ll4/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Ll4/h;

.field public final synthetic c:Laz/azerconnect/data/enums/LanguageEnum;


# direct methods
.method public constructor <init>(Ll4/h;Laz/azerconnect/data/enums/LanguageEnum;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4/g;->b:Ll4/h;

    iput-object p2, p0, Ll4/g;->c:Laz/azerconnect/data/enums/LanguageEnum;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll4/g;

    iget-object v1, p0, Ll4/g;->b:Ll4/h;

    iget-object v2, p0, Ll4/g;->c:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-direct {v0, v1, v2, p1}, Ll4/g;-><init>(Ll4/h;Laz/azerconnect/data/enums/LanguageEnum;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ll4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll4/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Ll4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ll4/g;->a:I

    iget-object v2, p0, Ll4/g;->c:Laz/azerconnect/data/enums/LanguageEnum;

    iget-object v3, p0, Ll4/g;->b:Ll4/h;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v3, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/CustomerProfileDto;->getAccountId()I

    move-result p1

    invoke-virtual {v2}, Laz/azerconnect/data/enums/LanguageEnum;->getForApiRequest()Ljava/lang/String;

    move-result-object v1

    iput v5, p0, Ll4/g;->a:I

    iget-object v5, v3, Ll4/h;->h:LV7/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/l0;

    invoke-direct {v6, v5, v1, p1, v4}, LV7/l0;-><init>(LV7/m0;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5, v6, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    iget-object v0, v3, Ll4/h;->v:Lse/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v2}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method
