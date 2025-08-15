.class public final LN6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN6/d;->a:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, LN6/d;

    iget-object v0, p0, LN6/d;->a:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-direct {p1, v0, p2}, LN6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN6/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN6/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, LN6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LN6/d;->a:Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LHd/k;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140481

    invoke-static {v2, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f140480

    invoke-static {p1, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Laz/azerconnect/data/enums/PermissionIconType;->ROAMING:Laz/azerconnect/data/enums/PermissionIconType;

    const-string v4, "android.permission.READ_PHONE_STATE"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LSd/l;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v4, LN6/g;

    invoke-direct {v4, v2, p1, v3, v1}, LN6/g;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/PermissionIconType;[Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Li1/y;->o(Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHd/k;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/roaming/RoamingPackageFragment;->Y:LRd/k;

    invoke-virtual {p1}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHd/i;

    invoke-virtual {p1}, LHd/i;->a()V

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
