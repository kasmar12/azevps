.class public final synthetic LL5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;I)V
    .locals 0

    iput p2, p0, LL5/b;->a:I

    iput-object p1, p0, LL5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LL5/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/models/dto/AutoPaymentDto;

    iget-object p1, p0, LL5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/A;

    invoke-direct {v1}, LX1/A;-><init>()V

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL5/d;

    invoke-virtual {p1}, LL5/d;->a()Laz/azerconnect/data/models/dto/AutoPaymentDto;

    move-result-object p1

    iget-object v2, v1, LX1/A;->a:Ljava/util/HashMap;

    const-string v3, "dto"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/enums/AutoPaymentStatus;

    iget-object p1, p0, LL5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, LL5/b;->b:Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;

    iget-object v0, p1, Laz/azerconnect/bakcell/ui/main/services/autoPayment/menu/AutoPaymentListMenuFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL5/d;

    invoke-virtual {v0}, LL5/d;->a()Laz/azerconnect/data/models/dto/AutoPaymentDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/AutoPaymentDto;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "deleted_item_id"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AutoPaymentListMenuFragment"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
