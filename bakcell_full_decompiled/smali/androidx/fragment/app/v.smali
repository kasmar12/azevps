.class public final synthetic Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/v;->a:I

    iput-object p2, p0, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/fragment/app/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1, v0}, Landroidx/fragment/app/w0;->a(ILjava/util/ArrayList;)V

    return-void

    :pswitch_0
    const-string v0, "$seekCancelLambda"

    iget-object v1, p0, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/t;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lkotlin/jvm/internal/t;->a:Ljava/lang/Object;

    check-cast v0, Lee/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/v;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/G;

    iget-object v1, v0, Landroidx/fragment/app/G;->mViewLifecycleOwner:Landroidx/fragment/app/E0;

    iget-object v2, v0, Landroidx/fragment/app/G;->mSavedViewRegistryState:Landroid/os/Bundle;

    iget-object v1, v1, Landroidx/fragment/app/E0;->f:Lu1/e;

    invoke-virtual {v1, v2}, Lu1/e;->b(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/G;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
