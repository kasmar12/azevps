.class public final Li1/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:Li1/o;


# direct methods
.method public constructor <init>(Li1/o;)V
    .locals 0

    iput-object p1, p0, Li1/m;->a:Li1/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v1, p0, Li1/m;->a:Li1/o;

    iget-object v2, v1, Li1/o;->a:Landroid/content/Context;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, Landroid/app/Application;

    :cond_1
    invoke-virtual {v1}, Li1/o;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lu1/f;Landroid/os/Bundle;)V

    return-object v0
.end method
