.class public final synthetic Lq2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;I)V
    .locals 0

    iput p2, p0, Lq2/b;->a:I

    iput-object p1, p0, Lq2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "errorTxt"

    const/4 v1, 0x0

    sget-object v2, LRd/p;->a:LRd/p;

    iget-object v3, p0, Lq2/b;->b:Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;

    iget v4, p0, Lq2/b;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p1

    iput-boolean v1, p1, Lc2/j;->b:Z

    iget-object p1, p1, Lc2/j;->c:LA3/C;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->v()V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, p1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->v()V

    invoke-virtual {v3}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LVa/N4;->a(Landroid/content/Context;)V

    invoke-static {v3}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0136

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :cond_1
    return-object v2

    :pswitch_1
    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v4

    iget-object v4, v4, LZ1/c5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    sget-object v5, Lq2/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_5

    const/4 v5, 0x2

    if-eq p1, v5, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    const p1, 0x7f140444

    goto :goto_1

    :cond_3
    const p1, 0x7f140446

    goto :goto_1

    :cond_4
    const p1, 0x7f140447

    goto :goto_1

    :cond_5
    const p1, 0x7f140445

    :goto_1
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04012e

    invoke-static {p1, v0}, LVa/X3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object v0

    iget-object v0, v0, LZ1/c5;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    :pswitch_2
    check-cast p1, LRd/p;

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->B0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->u0:Lcom/google/android/material/button/MaterialButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/launch/auth/otp/OtpFragment;->t()LZ1/c5;

    move-result-object p1

    iget-object p1, p1, LZ1/c5;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
