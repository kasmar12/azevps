.class public final synthetic Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;I)V
    .locals 0

    iput p2, p0, Lu7/a;->a:I

    iput-object p1, p0, Lu7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lu7/a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lu7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->x0:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0177

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f0802e6

    goto :goto_0

    :cond_0
    const p1, 0x7f0802e5

    :goto_0
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lu7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-static {v0, p1}, LVa/a4;->c(Landroidx/fragment/app/G;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lu7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0188

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, LGd/d;

    iget-object v0, p0, Lu7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/vat/scanner/VatScannerFragment;->s()LZ1/C7;

    move-result-object v0

    iget-object v0, v0, LZ1/C7;->w0:Lcom/semid/qrcodescanner/CodeScannerView;

    iget-object p1, p1, LGd/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/semid/qrcodescanner/CodeScannerView;->s(Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
