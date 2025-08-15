.class public final Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Lfb/G0;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/d;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, LQ3/c;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, LA2/k;

    const/16 v3, 0x1b

    invoke-direct {v2, v3, p0}, LA2/k;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->X:Lfb/G0;

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LQ3/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LQ3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v1

    iput-object v1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Y:Ljava/lang/Object;

    new-instance v1, LQ3/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LQ3/a;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;I)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 4

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Y:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/j5;

    iget-object v0, v0, LZ1/j5;->b:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, LQ3/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, LQ3/b;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/b;

    new-instance v1, LM3/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, LR3/b;->f:LM3/e;

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Z:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/b;

    iget-object v1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->X:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ3/c;

    invoke-virtual {v1}, LQ3/c;->a()[Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object v1

    const-string v2, "getList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LSd/i;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/paymentSource/PaymentSourceFragment;->Y:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZ1/j5;

    iget-object p1, p1, LZ1/j5;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
