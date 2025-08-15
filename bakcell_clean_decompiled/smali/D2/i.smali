.class public final LD2/i;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LD2/i;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    iput-object p2, p0, LD2/i;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, LD2/i;

    iget-object v0, p0, LD2/i;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    iget-object v1, p0, LD2/i;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, LD2/i;-><init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LD2/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LD2/i;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LD2/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LD2/i;->a:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->t()LD2/G;

    move-result-object v0

    iget-object v0, v0, LD2/G;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v0

    iget-object v1, p0, LD2/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/BakcellCardDetailFragment;->m()V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
