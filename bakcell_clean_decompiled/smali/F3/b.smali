.class public final synthetic LF3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;I)V
    .locals 0

    iput p2, p0, LF3/b;->a:I

    iput-object p1, p0, LF3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF3/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LF3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, Li1/a;

    const v2, 0x7f0a0132

    invoke-direct {v1, v2}, Li1/a;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->t()LF3/k;

    move-result-object p1

    iget-object p1, p1, LF3/k;->l:Lse/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;->Y:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG3/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Laz/azerconnect/data/models/dto/OperationHistoryDto;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LF3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/operationHistory/OperationHistoryFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LF3/g;

    invoke-direct {v1, p1}, LF3/g;-><init>(Laz/azerconnect/data/models/dto/OperationHistoryDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
