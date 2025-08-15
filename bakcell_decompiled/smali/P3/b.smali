.class public final synthetic LP3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/error/TopUpErrorFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/error/TopUpErrorFragment;I)V
    .locals 0

    iput p2, p0, LP3/b;->a:I

    iput-object p1, p0, LP3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/error/TopUpErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LP3/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LP3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/error/TopUpErrorFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a08cc

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li1/y;->q(IZ)Z

    return-void

    :pswitch_0
    iget-object p1, p0, LP3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/error/TopUpErrorFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    const v0, 0x7f0a08cc

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Li1/y;->q(IZ)Z

    return-void

    :pswitch_1
    iget-object p1, p0, LP3/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/topUp/error/TopUpErrorFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
