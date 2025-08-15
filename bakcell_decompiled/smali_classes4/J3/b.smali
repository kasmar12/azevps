.class public final synthetic LJ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;I)V
    .locals 0

    iput p2, p0, LJ3/b;->a:I

    iput-object p1, p0, LJ3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LJ3/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJ3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->v()V

    return-void

    :pswitch_0
    iget-object p1, p0, LJ3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v0

    iget-object v1, v0, LJ3/j;->i:Lse/Z;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    iget-object v1, v0, LJ3/j;->h:Lse/Z;

    sget-object v3, Laz/azerconnect/data/enums/FilterDateType;->LAST_7_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    invoke-virtual {v1, v3}, Lse/Z;->f(Ljava/lang/Object;)V

    iget-object v1, v0, LJ3/j;->j:Lse/Z;

    invoke-virtual {v1, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    iget-object v0, v0, LJ3/j;->k:Lse/Z;

    invoke-virtual {v0, v2}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->v()V

    return-void

    :pswitch_1
    iget-object p1, p0, LJ3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v1

    iget-object v1, v1, LJ3/j;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v2

    iget-object v2, v2, LJ3/j;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LJ3/c;

    const/4 v3, 0x0

    invoke-direct {v4, p1, v3}, LJ3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;I)V

    const/16 v5, 0x60

    invoke-static/range {v0 .. v5}, LF7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLee/l;I)V

    return-void

    :pswitch_2
    iget-object p1, p0, LJ3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->BVRnJka:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v1

    iget-object v1, v1, LJ3/j;->j:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;->u()LJ3/j;

    move-result-object v2

    iget-object v2, v2, LJ3/j;->k:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, LJ3/c;

    const/4 v3, 0x1

    invoke-direct {v4, p1, v3}, LJ3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/filter/OperationHistoryFilterFragment;I)V

    const/16 v5, 0x60

    invoke-static/range {v0 .. v5}, LF7/e;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLee/l;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
