.class public final synthetic Landroidx/fragment/app/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/o;

.field public final synthetic c:Landroidx/fragment/app/I0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/o;Landroidx/fragment/app/I0;I)V
    .locals 0

    iput p3, p0, Landroidx/fragment/app/G0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/G0;->b:Landroidx/fragment/app/o;

    iput-object p2, p0, Landroidx/fragment/app/G0;->c:Landroidx/fragment/app/I0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/fragment/app/G0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/fragment/app/G0;->b:Landroidx/fragment/app/o;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/G0;->c:Landroidx/fragment/app/I0;

    iget-object v2, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Landroidx/fragment/app/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    const-string v0, "this$0"

    iget-object v1, p0, Landroidx/fragment/app/G0;->b:Landroidx/fragment/app/o;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$operation"

    iget-object v2, p0, Landroidx/fragment/app/G0;->c:Landroidx/fragment/app/I0;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/o;->a(Landroidx/fragment/app/I0;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/G0;->b:Landroidx/fragment/app/o;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/fragment/app/G0;->c:Landroidx/fragment/app/I0;

    iget-object v2, v0, Landroidx/fragment/app/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroidx/fragment/app/I0;->a:I

    iget-object v1, v1, Landroidx/fragment/app/I0;->c:Landroidx/fragment/app/G;

    iget-object v1, v1, Landroidx/fragment/app/G;->mView:Landroid/view/View;

    const-string v3, "operation.fragment.mView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v1, v0}, LU/i;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
