.class public abstract LWa/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/G;)Li1/y;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_2

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v0}, Landroidx/navigation/fragment/NavHostFragment;->g()Li1/O;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/l0;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/l0;->z:Landroidx/fragment/app/G;

    instance-of v2, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-virtual {v1}, Landroidx/navigation/fragment/NavHostFragment;->g()Li1/O;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LWa/o3;->a(Landroid/view/View;)Li1/y;

    move-result-object p0

    goto :goto_2

    :cond_3
    instance-of v0, p0, Landroidx/fragment/app/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/u;

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v1}, LWa/o3;->a(Landroid/view/View;)Li1/y;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a NavController set"

    invoke-static {v1, p0, v2}, LU/i;->j(Ljava/lang/String;Landroidx/fragment/app/G;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
