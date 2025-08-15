.class public final synthetic LL3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/q;


# instance fields
.field public final synthetic a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL3/d;->a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LL3/d;->a:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const p2, 0x7f0a0175

    invoke-static {p2, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance p3, LL3/e;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LL3/e;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/TopUpFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_1
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
