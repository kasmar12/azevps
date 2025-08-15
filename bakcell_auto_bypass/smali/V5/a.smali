.class public final synthetic LV5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;I)V
    .locals 0

    iput p2, p0, LV5/a;->a:I

    iput-object p1, p0, LV5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, LV5/a;->a:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LV5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;

    const v1, 0x7f1400be

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LV5/b;

    invoke-virtual {v2}, LV5/b;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{accountId}"

    invoke-static {v1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/b;

    invoke-virtual {v0}, LV5/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "getIdentifier(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "{identifier}"

    invoke-static {v1, v2, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LV5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;

    const v1, 0x7f1400d7

    invoke-virtual {v0, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;->X:Lfb/G0;

    invoke-virtual {v0}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV5/b;

    invoke-virtual {v0}, LV5/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "{accountId}"

    invoke-static {v1, v2, v0}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LV5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    :pswitch_2
    iget-object p1, p0, LV5/a;->b:Laz/azerconnect/bakcell/ui/main/services/credit/myCredits/actionMenu/MyCreditsActionMenuFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-virtual {p1}, Li1/y;->p()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
