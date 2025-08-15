.class public final LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/d;->a:Landroidx/fragment/app/L;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LI7/d;->a:Landroidx/fragment/app/L;

    instance-of v0, p1, Ld2/a;

    if-eqz v0, :cond_0

    check-cast p1, Ld2/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld2/a;->j()Lcom/google/android/material/appbar/MaterialToolbar;

    move-result-object p1

    const v0, 0x7f08017e

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
