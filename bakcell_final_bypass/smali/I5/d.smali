.class public final synthetic LI5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;I)V
    .locals 0

    iput p2, p0, LI5/d;->a:I

    iput-object p1, p0, LI5/d;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LI5/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LI5/d;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140157

    invoke-static {v1, v2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f140158

    invoke-static {p1, v2}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, LX1/B;

    invoke-direct {v2, v1, p1}, LX1/B;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LI5/d;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object v1

    iget-object v1, v1, LI5/u;->p:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laz/azerconnect/data/models/dto/PaymentSourceDto;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/autoPayment/create/AutoPaymentCreateFragment;->t()LI5/u;

    move-result-object p1

    iget-object p1, p1, LI5/u;->z:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/PaymentSourceDto;

    new-instance v2, LI5/g;

    invoke-direct {v2, v1, p1}, LI5/g;-><init>([Laz/azerconnect/data/models/dto/PaymentSourceDto;Laz/azerconnect/data/models/dto/PaymentSourceDto;)V

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
