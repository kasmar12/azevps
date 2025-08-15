.class public final synthetic LX5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;I)V
    .locals 0

    iput p2, p0, LX5/c;->a:I

    iput-object p1, p0, LX5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX5/c;->b:Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;

    iget v1, p0, LX5/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;->e:Lfb/G0;

    invoke-virtual {v1}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX5/e;

    invoke-virtual {v1}, LX5/e;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/status/CreditSuccessFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX5/e;

    invoke-virtual {v2}, LX5/e;->a()I

    move-result v2

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX5/e;

    invoke-virtual {v0}, LX5/e;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX5/f;

    invoke-direct {v3, v2, v0}, LX5/f;-><init>(ILjava/lang/String;)V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, LZ1/f2;->w0:I

    sget-object v1, Landroidx/databinding/f;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v1, 0x0

    const v2, 0x7f0d009e

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, v3}, Landroidx/databinding/p;->p(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/p;

    move-result-object v0

    check-cast v0, LZ1/f2;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
