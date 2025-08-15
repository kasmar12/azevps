.class public final synthetic Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;I)V
    .locals 0

    iput p2, p0, Ls6/a;->a:I

    iput-object p1, p0, Ls6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Ls6/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ls6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;->t()Ls6/h;

    move-result-object p1

    iget-object p1, p1, Ls6/h;->j:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sget-object v1, LU7/k;->a:Ljava/lang/String;

    new-instance v2, LX1/O;

    invoke-direct {v2, p1, v1}, LX1/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, LX1/O;->a:Ljava/util/HashMap;

    const-string v1, "successKeyword"

    const-string v3, "https://m.hesab.az/unregistered/#/after-payment/"

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Ls6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, Ls6/e;

    invoke-direct {v0}, Ls6/e;-><init>()V

    iget-object v1, v0, Ls6/e;->a:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "esimContract"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Ls6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_2
    iget-object p1, p0, Ls6/a;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/status/ESimOrderStatusFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
