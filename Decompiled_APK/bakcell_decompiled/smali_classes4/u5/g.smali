.class public final Lu5/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/data/enums/PackageFilterType;

.field public final synthetic c:Lu5/h;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/PackageFilterType;Lu5/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu5/g;->b:Laz/azerconnect/data/enums/PackageFilterType;

    iput-object p2, p0, Lu5/g;->c:Lu5/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lu5/g;

    iget-object v0, p0, Lu5/g;->b:Laz/azerconnect/data/enums/PackageFilterType;

    iget-object v1, p0, Lu5/g;->c:Lu5/h;

    invoke-direct {p1, v0, v1, p2}, Lu5/g;-><init>(Laz/azerconnect/data/enums/PackageFilterType;Lu5/h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu5/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu5/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lu5/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lu5/g;->a:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    sget-object v0, Landroidx/work/impl/background/systemalarm/myZ/Fjji;->okQ:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Lu5/f;->a:[I

    iget-object v1, p0, Lu5/g;->b:Laz/azerconnect/data/enums/PackageFilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget p1, p1, v4

    iget-object v4, p0, Lu5/g;->c:Lu5/h;

    if-ne p1, v3, :cond_2

    iget-object p1, v4, Lu5/h;->l:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p1, v4, Lu5/h;->l:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-virtual {v7}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getFilterType()Laz/azerconnect/data/enums/PackageFilterType;

    move-result-object v7

    if-ne v7, v1, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v5

    :goto_1
    iget-object v1, v4, Lu5/h;->r:Lse/Z;

    iput v3, p0, Lu5/g;->a:I

    invoke-virtual {v1, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    return-object v2
.end method
