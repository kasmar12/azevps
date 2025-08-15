.class public final La5/n;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:La5/o;

.field public final synthetic b:Laz/azerconnect/data/models/dto/StoreDto;


# direct methods
.method public constructor <init>(La5/o;Laz/azerconnect/data/models/dto/StoreDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La5/n;->a:La5/o;

    iput-object p2, p0, La5/n;->b:Laz/azerconnect/data/models/dto/StoreDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La5/n;

    iget-object v0, p0, La5/n;->a:La5/o;

    iget-object v1, p0, La5/n;->b:Laz/azerconnect/data/models/dto/StoreDto;

    invoke-direct {p1, v0, v1, p2}, La5/n;-><init>(La5/o;Laz/azerconnect/data/models/dto/StoreDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La5/n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La5/n;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, La5/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, La5/n;->a:La5/o;

    iget-object p1, p1, La5/o;->i:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, La5/n;->b:Laz/azerconnect/data/models/dto/StoreDto;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
