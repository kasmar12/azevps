.class public final synthetic Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;I)V
    .locals 0

    iput p2, p0, Lb7/b;->a:I

    iput-object p1, p0, Lb7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lb7/b;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string v1, "logged_in"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v1, p0, Lb7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    if-eqz p1, :cond_0

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    iget-object v0, v1, Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;->e:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7/d;

    invoke-virtual {v1}, Lb7/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb7/d;

    invoke-virtual {v2}, Lb7/d;->a()I

    move-result v2

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb7/d;

    invoke-virtual {v0}, Lb7/d;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lb7/e;

    invoke-direct {v3, v1, v2, v0}, Lb7/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {p1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object p1, p0, Lb7/b;->b:Laz/azerconnect/bakcell/ui/main/tariffs/detail/TariffDetailFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
