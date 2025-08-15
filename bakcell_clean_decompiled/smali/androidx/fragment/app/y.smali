.class public final Landroidx/fragment/app/y;
.super Landroidx/fragment/app/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/G;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/G;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/y;->a:Landroidx/fragment/app/G;

    iget-object v1, v0, Landroidx/fragment/app/G;->mSavedStateRegistryController:Lu1/e;

    invoke-virtual {v1}, Lu1/e;->a()V

    invoke-static {v0}, Landroidx/lifecycle/SavedStateHandleSupport;->enableSavedStateHandles(Lu1/f;)V

    iget-object v1, v0, Landroidx/fragment/app/G;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v2, "registryState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/G;->mSavedStateRegistryController:Lu1/e;

    invoke-virtual {v0, v1}, Lu1/e;->b(Landroid/os/Bundle;)V

    return-void
.end method
