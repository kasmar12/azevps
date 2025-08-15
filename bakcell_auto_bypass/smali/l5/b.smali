.class public final Ll5/b;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5/b;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll5/b;

    iget-object v0, p0, Ll5/b;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    invoke-direct {p1, v0, p2}, Ll5/b;-><init>(Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5/b;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ll5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LRd/g;

    const-string v1, "failed"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Ll5/b;->a:Laz/azerconnect/bakcell/ui/main/more/settings/web/WebFragment;

    const-string v1, "WebFragment"

    invoke-static {p1, v0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
