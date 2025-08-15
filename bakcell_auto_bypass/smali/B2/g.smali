.class public final LB2/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LB2/g;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LB2/g;

    iget-object v0, p0, LB2/g;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-direct {p1, v0, p2}, LB2/g;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LB2/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LB2/g;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LB2/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LB2/g;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/BakcellCardFragment;->t()LB2/l;

    move-result-object p1

    invoke-virtual {p1}, LB2/l;->e()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
