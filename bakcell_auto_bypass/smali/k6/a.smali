.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;I)V
    .locals 0

    iput p2, p0, Lk6/a;->a:I

    iput-object p1, p0, Lk6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lk6/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a005b

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    const-string p1, "esim_personal_info_success"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lk6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object v0

    iget-object v0, v0, Lk6/d;->i:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_pin"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->s()LZ1/j3;

    move-result-object v0

    iget-object v0, v0, LZ1/j3;->x0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/document/manually/ESimAddManuallyDocumentFragment;->t()Lk6/d;

    move-result-object v2

    iget-object v2, v2, Lk6/d;->j:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LRd/g;

    const-string v3, "args_serial_number"

    invoke-direct {v2, v3, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "request_key_manual_pinCode"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
