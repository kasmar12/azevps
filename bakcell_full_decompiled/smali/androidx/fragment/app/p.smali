.class public final Landroidx/fragment/app/p;
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

    iput p1, p0, Landroidx/fragment/app/p;->a:I

    iput-object p2, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/fragment/app/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/l0;->z(Z)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/o;

    iget-object v1, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/p;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/u;

    invoke-static {v0}, Landroidx/fragment/app/u;->access$100(Landroidx/fragment/app/u;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v1

    invoke-static {v0}, Landroidx/fragment/app/u;->access$000(Landroidx/fragment/app/u;)Landroid/app/Dialog;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
