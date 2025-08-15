.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V
    .locals 0

    iput p2, p0, Lu7/b;->a:I

    iput-object p1, p0, Lu7/b;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lu7/b;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    iget v0, p0, Lu7/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0187

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    sget-object v0, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc2/j;->b:Z

    iget-object v0, v0, Lc2/j;->c:LA3/C;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->X:LGd/c;

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    iput v0, p1, LGd/c;->e:I

    invoke-static {}, LGd/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LGd/c;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p1, LGd/c;->f:Lh/b;

    if-eqz p1, :cond_1

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p1, v0}, Lh/b;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_1
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
