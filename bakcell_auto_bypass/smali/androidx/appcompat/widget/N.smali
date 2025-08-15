.class public final Landroidx/appcompat/widget/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/I;

.field public final synthetic b:Landroidx/appcompat/widget/O;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/O;Landroidx/appcompat/widget/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/O;

    iput-object p2, p0, Landroidx/appcompat/widget/N;->a:Landroidx/appcompat/widget/I;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/N;->b:Landroidx/appcompat/widget/O;

    iget-object v0, v0, Landroidx/appcompat/widget/O;->G0:Landroidx/appcompat/widget/Q;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/N;->a:Landroidx/appcompat/widget/I;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
