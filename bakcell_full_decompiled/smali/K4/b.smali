.class public final synthetic LK4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;I)V
    .locals 0

    iput p2, p0, LK4/b;->a:I

    iput-object p1, p0, LK4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, LK4/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LK4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object p1, p1, Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;->X:Lfb/G0;

    invoke-virtual {p1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/e;

    invoke-virtual {p1}, LK4/e;->a()I

    move-result p1

    new-instance v1, LX1/s;

    invoke-direct {v1, p1}, LX1/s;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LK4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/topUp/TopUpViaFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
