.class public final synthetic LT5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;I)V
    .locals 0

    iput p2, p0, LT5/b;->a:I

    iput-object p1, p0, LT5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, LT5/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LT5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_0
    iget-object p1, p0, LT5/b;->b:Laz/azerconnect/bakcell/ui/main/services/credit/creditDetail/more/CreditDetailMoreDetailFragment;

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
