.class public final synthetic Lv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;I)V
    .locals 0

    iput p2, p0, Lv6/b;->a:I

    iput-object p1, p0, Lv6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Lv6/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Le6/a;->f:LY9/l;

    invoke-virtual {p1}, LY9/l;->t()Le6/a;

    move-result-object p1

    iget-object p1, p1, Le6/a;->e:Lse/Z;

    iget-object v0, p0, Lv6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;->f:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv6/f;

    iget-object v1, v1, Lv6/f;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lse/Z;->f(Ljava/lang/Object;)V

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a005c

    invoke-static {v0, p1}, Lc2/a;->o(ILi1/y;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lv6/b;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/tariff/detail/ESimTariffDetailFragment;

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
