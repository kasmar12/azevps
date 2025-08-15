.class public final Lp3/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Lp3/j;

.field public final synthetic b:Laz/azerconnect/data/models/dto/ChipDto;


# direct methods
.method public constructor <init>(Lp3/j;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp3/i;->a:Lp3/j;

    iput-object p2, p0, Lp3/i;->b:Laz/azerconnect/data/models/dto/ChipDto;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lp3/i;

    iget-object v0, p0, Lp3/i;->a:Lp3/j;

    iget-object v1, p0, Lp3/i;->b:Laz/azerconnect/data/models/dto/ChipDto;

    invoke-direct {p1, v0, v1, p2}, Lp3/i;-><init>(Lp3/j;Laz/azerconnect/data/models/dto/ChipDto;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp3/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp3/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lp3/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp3/i;->a:Lp3/j;

    iget-object p1, p1, Lp3/j;->A:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laz/azerconnect/data/models/dto/ChipDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Laz/azerconnect/data/models/dto/ChipDto;

    iget-object p1, p0, Lp3/i;->b:Laz/azerconnect/data/models/dto/ChipDto;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/ChipDto;->getChecked()Landroidx/databinding/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
