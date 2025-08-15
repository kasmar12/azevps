.class public final synthetic Ly6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;I)V
    .locals 0

    iput p2, p0, Ly6/b;->a:I

    iput-object p1, p0, Ly6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ly6/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Ly6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0163

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/domain/utils/ResponseStatus;

    iget-object v0, p0, Ly6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v1

    iget-object v1, v1, LZ1/u6;->B0:Lcom/google/android/material/textview/MaterialTextView;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ly6/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    :goto_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const p1, 0x7f140444

    goto :goto_1

    :cond_1
    const p1, 0x7f140446

    goto :goto_1

    :cond_2
    const p1, 0x7f140447

    goto :goto_1

    :cond_3
    const p1, 0x7f140445

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object p1

    iget-object p1, p1, LZ1/u6;->B0:Lcom/google/android/material/textview/MaterialTextView;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->ToqkDCh:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f04012e

    invoke-static {p1, v1}, LVa/X3;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v1

    iget-object v1, v1, LZ1/u6;->u0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v1

    iget-object v1, v1, LZ1/u6;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v1

    iget-object v1, v1, LZ1/u6;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v1

    iget-object v1, v1, LZ1/u6;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v1

    iget-object v1, v1, LZ1/u6;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, LRd/p;

    iget-object p1, p0, Ly6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->B0:Lcom/google/android/material/textview/MaterialTextView;

    const-string v1, "errorTxt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->u0:Lcom/google/android/material/button/MaterialButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->v0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->w0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->x0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object v0

    iget-object v0, v0, LZ1/u6;->y0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/swap/otp/SwapOtpFragment;->t()LZ1/u6;

    move-result-object p1

    iget-object p1, p1, LZ1/u6;->z0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {p1, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
