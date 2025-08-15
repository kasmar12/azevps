.class public final Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;
.super Ld2/d;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ld2/d;-><init>()V

    sget-object v0, LRd/f;->b:LRd/f;

    new-instance v1, LA4/a;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, LA4/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, LVa/p5;->a(LRd/f;Lee/a;)LRd/e;

    move-result-object v0

    iput-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 5

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object v0

    iget-object v0, v0, LZ1/p3;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "eSimCL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY5/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LY5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;I)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object v0

    iget-object v0, v0, LZ1/p3;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "swapCL"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY5/a;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LY5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object v0

    iget-object v0, v0, LZ1/p3;->v0:Landroid/widget/ImageButton;

    const-string v1, "closeImgBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY5/a;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LY5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object v0

    iget-object v0, v0, LZ1/p3;->u0:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "closeBtn"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY5/a;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LY5/a;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;I)V

    invoke-static {v0, v2, v3, v1}, LVa/J3;->f(Landroid/view/View;JLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l()LZ1/p3;
    .locals 1

    iget-object v0, p0, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->X:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ1/p3;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/databinding/p;->G(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object p1

    iget-object p1, p1, LZ1/p3;->x0:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "swapCL"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LU7/q;->a:Lv1/b;

    if-eqz p2, :cond_1

    const-string p3, "logged_in"

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Laz/azerconnect/bakcell/ui/main/services/eSIM/ESimDialogFragment;->l()LZ1/p3;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/p;->e:Landroid/view/View;

    const-string p2, "getRoot(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
