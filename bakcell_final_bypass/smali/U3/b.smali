.class public final synthetic LU3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;I)V
    .locals 0

    iput p2, p0, LU3/b;->a:I

    iput-object p1, p0, LU3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LU3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LU3/g;

    invoke-direct {v1, p1}, LU3/g;-><init>(Laz/azerconnect/data/models/dto/UsageHistoryDetailDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_1

    const-string v0, "pin_code_enabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, LU3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    if-eqz p1, :cond_0

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0105

    :goto_0
    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    goto :goto_1

    :cond_0
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0179

    goto :goto_0

    :goto_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/UsageHistoryDetailFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
