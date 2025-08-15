.class public final synthetic LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;I)V
    .locals 0

    iput p2, p0, LG5/b;->a:I

    iput-object p1, p0, LG5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, LG5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LG5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LX1/A;

    invoke-direct {v0}, LX1/A;-><init>()V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LG5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/AutoPaymentListFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LX1/A;

    invoke-direct {v0}, LX1/A;-><init>()V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
