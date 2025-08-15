.class public final LI1/c;
.super Landroidx/fragment/app/f0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:LI1/i;


# direct methods
.method public constructor <init>(LI1/i;Landroidx/fragment/app/G;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI1/c;->c:LI1/i;

    iput-object p2, p0, LI1/c;->a:Landroidx/fragment/app/G;

    iput-object p3, p0, LI1/c;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onFragmentViewCreated(Landroidx/fragment/app/l0;Landroidx/fragment/app/G;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    iget-object p4, p0, LI1/c;->a:Landroidx/fragment/app/G;

    if-ne p2, p4, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/l0;->i0(Landroidx/fragment/app/f0;)V

    iget-object p1, p0, LI1/c;->c:LI1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LI1/c;->b:Landroid/widget/FrameLayout;

    invoke-static {p3, p1}, LI1/i;->u(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    return-void
.end method
