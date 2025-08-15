.class public final Lf/q;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;I)V
    .locals 0

    iput p2, p0, Lf/q;->a:I

    iput-object p1, p0, Lf/q;->b:Landroidx/fragment/app/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf/q;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf/I;

    new-instance v1, Lf/d;

    iget-object v2, p0, Lf/q;->b:Landroidx/fragment/app/L;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lf/d;-><init>(Landroidx/fragment/app/L;I)V

    invoke-direct {v0, v1}, Lf/I;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lcom/facebook/appevents/b;

    const/16 v4, 0x14

    invoke-direct {v3, v2, v4, v0}, Lcom/facebook/appevents/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lf/r;->access$addObserverForBackInvoker(Lf/r;Lf/I;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lf/y;

    iget-object v1, p0, Lf/q;->b:Landroidx/fragment/app/L;

    invoke-static {v1}, Lf/r;->access$getReportFullyDrawnExecutor$p(Lf/r;)Lf/l;

    move-result-object v2

    new-instance v3, Lf/q;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lf/q;-><init>(Landroidx/fragment/app/L;I)V

    invoke-direct {v0, v2, v3}, Lf/y;-><init>(Lf/l;Lf/q;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf/q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v0}, Lf/r;->reportFullyDrawn()V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    iget-object v1, p0, Lf/q;->b:Landroidx/fragment/app/L;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lu1/f;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
