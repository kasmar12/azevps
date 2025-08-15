.class public final synthetic Lp6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;I)V
    .locals 0

    iput p2, p0, Lp6/c;->a:I

    iput-object p1, p0, Lp6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lp6/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lp6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->t()LZ1/A3;

    move-result-object p1

    iget-object p1, p1, LZ1/A3;->w0:Laz/azerconnect/bakcell/utils/widgets/PinView;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/utils/widgets/PinView;->c()V

    return-void

    :pswitch_0
    iget-object p1, p0, Lp6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->u()Lp6/h;

    move-result-object p1

    iget-object p1, p1, Lp6/h;->j:Lse/N;

    iget-object p1, p1, Lse/N;->a:Lse/L;

    check-cast p1, Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/StockDto;

    new-instance v1, Lp6/e;

    invoke-direct {v1, p1}, Lp6/e;-><init>(Laz/azerconnect/data/models/dto/StockDto;)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lp6/c;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/selectNumber/ESimSelectNumberFragment;->s()Lq6/b;

    move-result-object p1

    sget-object v0, Lm1/F;->b:Lfb/y;

    iget-object p1, p1, Lm1/Q0;->e:Lm1/e;

    iget-object p1, p1, Lm1/e;->f:Lm1/c;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Paging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "Refresh signal received"

    invoke-static {v1, v0}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lm1/c;->d:Lm1/c0;

    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lm1/c0;->c:Ljava/lang/Object;

    check-cast p1, Lm1/i0;

    iget-object p1, p1, Lm1/i0;->d:Lm1/t;

    invoke-virtual {p1, v0}, Lm1/t;->e(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
