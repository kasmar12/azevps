.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;
.super Ld2/h;
.source "SourceFile"


# instance fields
.field public final X:LRd/k;

.field public final e:Lfb/G0;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ld2/h;-><init>()V

    new-instance v0, Lfb/G0;

    const-class v1, Lf6/m;

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/d;

    move-result-object v1

    new-instance v2, Lf6/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lf6/l;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V

    invoke-direct {v0, v1, v2}, Lfb/G0;-><init>(Lkotlin/jvm/internal/d;Lee/a;)V

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->e:Lfb/G0;

    new-instance v0, Lf6/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/i;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V

    new-instance v1, Lf6/l;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lf6/l;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V

    sget-object v2, LRd/f;->b:LRd/f;

    new-instance v3, LZ6/d;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v1, v0, v4}, LZ6/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->f:Ljava/lang/Object;

    new-instance v0, Lf6/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lf6/i;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->X:LRd/k;

    return-void
.end method


# virtual methods
.method public final h()Ld2/r;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->f:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/h;

    return-object v0
.end method

.method public final i()LZ1/C;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->X:LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/C;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf6/h;

    iget-object p2, p2, Lf6/h;->j:Lse/N;

    new-instance p3, Lf6/j;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lf6/j;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V

    invoke-static {p2, p0, p3}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf6/h;

    iget-object p1, p1, Ld2/r;->f:Lse/N;

    new-instance p2, Lf6/j;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lf6/j;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;I)V

    invoke-static {p1, p0, p2}, LI7/m;->g(Lse/X;Landroidx/fragment/app/G;Lee/l;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/sales/apiCheck/EsimApiCheckDialog;->i()LZ1/C;

    move-result-object p1

    iget-object p1, p1, LZ1/C;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
