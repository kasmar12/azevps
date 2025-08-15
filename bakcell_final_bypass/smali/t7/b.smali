.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/vat/otp/VATOtpLoginFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/vat/otp/VATOtpLoginFragment;I)V
    .locals 0

    iput p2, p0, Lt7/b;->a:I

    iput-object p1, p0, Lt7/b;->b:Laz/azerconnect/bakcell/ui/main/vat/otp/VATOtpLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LRd/p;->a:LRd/p;

    iget-object v1, p0, Lt7/b;->b:Laz/azerconnect/bakcell/ui/main/vat/otp/VATOtpLoginFragment;

    iget v2, p0, Lt7/b;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lc2/j;->d:LRd/k;

    invoke-static {}, LWa/z2;->a()Lc2/j;

    move-result-object p1

    const/4 v2, 0x0

    iput-boolean v2, p1, Lc2/j;->b:Z

    iget-object p1, p1, Lc2/j;->c:LA3/C;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/G;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LVa/e4;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Laz/azerconnect/bakcell/ui/main/vat/otp/VATOtpLoginFragment;->f:Ljava/lang/Object;

    invoke-interface {p1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lt7/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lt7/f;

    const/4 p1, 0x0

    invoke-direct {v7, v1, p1}, Lt7/f;-><init>(Lt7/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/16 v8, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
