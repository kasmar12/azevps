.class public final Lk2/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk2/d;->a:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk2/d;

    iget-object v0, p0, Lk2/d;->a:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-direct {p1, v0, p2}, Lk2/d;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk2/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk2/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lk2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk2/d;->a:Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lk2/c;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Lk2/c;-><init>(Laz/azerconnect/bakcell/ui/global/selectContact/SelectContactFragment;I)V

    const-string p1, ""

    invoke-static {v0, p1, v1}, LVa/q0;->a(Landroid/content/ContentResolver;Ljava/lang/String;Lee/l;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
