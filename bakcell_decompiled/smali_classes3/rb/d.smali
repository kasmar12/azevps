.class public Lrb/d;
.super Landroidx/appcompat/app/E;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/E;-><init>()V

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lrb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lrb/c;

    invoke-virtual {v0}, Lrb/c;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/u;->dismiss()V

    return-void
.end method

.method public final dismissAllowingStateLoss()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v1, v0, Lrb/c;

    if-eqz v1, :cond_0

    check-cast v0, Lrb/c;

    invoke-virtual {v0}, Lrb/c;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Z

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/u;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lrb/c;

    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->getTheme()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lrb/c;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method
