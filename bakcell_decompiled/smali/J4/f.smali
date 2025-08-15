.class public final LJ4/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:LJ4/g;

.field public final synthetic b:LCd/a;


# direct methods
.method public constructor <init>(LJ4/g;LCd/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LJ4/f;->a:LJ4/g;

    iput-object p2, p0, LJ4/f;->b:LCd/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LJ4/f;

    iget-object v0, p0, LJ4/f;->a:LJ4/g;

    iget-object v1, p0, LJ4/f;->b:LCd/a;

    invoke-direct {p1, v0, v1, p2}, LJ4/f;-><init>(LJ4/g;LCd/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ4/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LJ4/f;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LJ4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LJ4/f;->a:LJ4/g;

    iget-object v0, p1, LJ4/g;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ4/i;

    iget-object v0, v0, LJ4/i;->j:Lse/N;

    iget-object v0, v0, Lse/N;->a:Lse/L;

    check-cast v0, Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LJ4/f;->b:LCd/a;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object p1, p1, LJ4/g;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ4/i;

    iget-object v1, v1, LJ4/i;->i:Ljava/util/List;

    invoke-static {v0, v1}, LSd/k;->r(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/StoryDto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->isWatch()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LJ4/i;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/StoryDto;->getId()I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LJ4/h;

    const/4 v0, 0x0

    invoke-direct {v7, v1, p1, v0}, LJ4/h;-><init>(LJ4/i;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
