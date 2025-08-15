.class public final synthetic LI2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;I)V
    .locals 0

    iput p2, p0, LI2/b;->a:I

    iput-object p1, p0, LI2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LI2/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LI2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    new-instance v1, LX1/K;

    invoke-direct {v1, p1}, LX1/K;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, LX1/K;->a:Ljava/util/HashMap;

    const/4 v2, 0x0

    sget-object v2, LD0/df/SxAbCXEvcoH;->ZYOqpTEuaZRoJba:Ljava/lang/String;

    const-string v3, "status=success"

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "failureKeyword"

    const/4 v3, 0x0

    sget-object v3, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->EVMyeNZ:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LI2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;->t()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a0083

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, LI2/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/cashback/transferToCard/BakcellCardCashbackTransferToCardFragment;->s()LZ1/j0;

    move-result-object p1

    iget-object p1, p1, LZ1/j0;->u0:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v2, "amountEdt"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, LVa/J3;->b(Landroid/widget/EditText;D)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
