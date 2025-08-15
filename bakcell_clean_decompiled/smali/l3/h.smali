.class public final Ll3/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Ll3/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll3/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll3/h;->a:Ll3/j;

    iput-object p2, p0, Ll3/h;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll3/h;

    iget-object v0, p0, Ll3/h;->a:Ll3/j;

    iget-object v1, p0, Ll3/h;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ll3/h;-><init>(Ll3/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll3/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll3/h;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ll3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v0, p0, Ll3/h;->a:Ll3/j;

    invoke-virtual {v0, p1}, Ld2/r;->d(Z)V

    new-instance p1, Laz/azerconnect/data/models/request/BakcellCardNextRequest;

    new-instance v3, Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;

    iget-object v1, p0, Ll3/h;->b:Ljava/lang/String;

    invoke-direct {v3, v1}, Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x3d

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Laz/azerconnect/data/models/request/BakcellCardNextRequest;-><init>(Laz/azerconnect/data/models/request/BakcellCardNextOrderDetailFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDvsFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextDocumentSignFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextPinSetFormRequest;Laz/azerconnect/data/models/request/BakcellCardNextWoltFormContextRequest;Laz/azerconnect/data/models/request/BakcellCardNextQMaticContextRequest;ILkotlin/jvm/internal/e;)V

    iget-object v1, v0, Ll3/j;->q:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getMsisdn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LY2/d;->g(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
