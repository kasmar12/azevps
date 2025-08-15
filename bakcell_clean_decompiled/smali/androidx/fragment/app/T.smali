.class public final Landroidx/fragment/app/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/s0;

.field public final synthetic b:Landroidx/fragment/app/U;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/U;Landroidx/fragment/app/s0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/U;

    iput-object p2, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/s0;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/fragment/app/T;->a:Landroidx/fragment/app/s0;

    invoke-virtual {p1}, Landroidx/fragment/app/s0;->k()V

    iget-object p1, p1, Landroidx/fragment/app/s0;->c:Landroidx/fragment/app/G;

    iget-object p1, p1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/fragment/app/T;->b:Landroidx/fragment/app/U;

    iget-object v0, v0, Landroidx/fragment/app/U;->a:Landroidx/fragment/app/l0;

    invoke-static {p1, v0}, Landroidx/fragment/app/o;->k(Landroid/view/ViewGroup;Landroidx/fragment/app/l0;)Landroidx/fragment/app/o;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/o;->j()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
