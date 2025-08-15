.class public final LJd/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/semid/qrcodescanner/CodeScannerView;


# direct methods
.method public synthetic constructor <init>(Lcom/semid/qrcodescanner/CodeScannerView;I)V
    .locals 0

    iput p2, p0, LJd/m;->a:I

    iput-object p1, p0, LJd/m;->b:Lcom/semid/qrcodescanner/CodeScannerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LJd/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LJd/m;->b:Lcom/semid/qrcodescanner/CodeScannerView;

    iget-object v0, v0, Lcom/semid/qrcodescanner/CodeScannerView;->C0:LJd/h;

    invoke-virtual {v0, p1}, LJd/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iget-object v1, p0, LJd/m;->b:Lcom/semid/qrcodescanner/CodeScannerView;

    invoke-static {v1, v0}, Lcom/semid/qrcodescanner/CodeScannerView;->o(Lcom/semid/qrcodescanner/CodeScannerView;Z)V

    iget-object v0, v1, Lcom/semid/qrcodescanner/CodeScannerView;->z0:LJd/h;

    invoke-virtual {v0, p1}, LJd/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJd/m;->b:Lcom/semid/qrcodescanner/CodeScannerView;

    iget-object v0, v0, Lcom/semid/qrcodescanner/CodeScannerView;->B0:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJd/m;->b:Lcom/semid/qrcodescanner/CodeScannerView;

    iget-object v0, v0, Lcom/semid/qrcodescanner/CodeScannerView;->A0:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, p0, LJd/m;->b:Lcom/semid/qrcodescanner/CodeScannerView;

    iget-object v0, v0, Lcom/semid/qrcodescanner/CodeScannerView;->y0:Lee/l;

    invoke-interface {v0, p1}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
