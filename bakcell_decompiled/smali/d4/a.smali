.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;I)V
    .locals 0

    iput p2, p0, Ld4/a;->a:I

    iput-object p1, p0, Ld4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Ld4/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ld4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v0, LRd/g;

    const-string v1, "args_positive"

    invoke-direct {v0, v1, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "request_key_sure"

    iget-object v1, p0, Ld4/a;->b:Laz/azerconnect/bakcell/ui/main/dashboard/bonus/confitmation/BonusExchangeConfirmationDialog;

    invoke-static {p1, v1, v0}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
