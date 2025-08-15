.class public final synthetic Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;I)V
    .locals 0

    iput p2, p0, Lp3/c;->a:I

    iput-object p1, p0, Lp3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lp3/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lp3/c;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/pinCode/BakcellCardPinCodeFragment;->s()LZ1/M0;

    move-result-object v0

    iget-object v0, v0, LZ1/M0;->x0:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-static {v0}, LVa/f4;->b(Landroid/view/View;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a009c

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
