.class public final LI1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:LI1/j;

.field public final synthetic c:LI1/i;


# direct methods
.method public constructor <init>(LI1/i;Landroid/widget/FrameLayout;LI1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/a;->c:LI1/i;

    iput-object p2, p0, LI1/a;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, LI1/a;->b:LI1/j;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LI1/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, LI1/a;->c:LI1/i;

    iget-object p2, p0, LI1/a;->b:LI1/j;

    invoke-virtual {p1, p2}, LI1/i;->z(LI1/j;)V

    :cond_0
    return-void
.end method
