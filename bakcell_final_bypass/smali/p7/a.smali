.class public final synthetic Lp7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;I)V
    .locals 0

    iput p2, p0, Lp7/a;->a:I

    iput-object p1, p0, Lp7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lp7/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp7/b;

    invoke-virtual {p1}, Lp7/b;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    new-instance v1, LX1/t;

    invoke-direct {v1, p1}, LX1/t;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_1
    iget-object p1, p0, Lp7/a;->b:Laz/azerconnect/bakcell/ui/main/vat/history/dialogs/VatHistoryAcceptDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
