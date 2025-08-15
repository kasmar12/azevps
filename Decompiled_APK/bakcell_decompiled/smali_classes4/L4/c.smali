.class public final synthetic LL4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;I)V
    .locals 0

    iput p2, p0, LL4/c;->a:I

    iput-object p1, p0, LL4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LL4/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LL4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    invoke-static {}, LU7/k;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX1/u;

    invoke-direct {v1, v0}, LX1/u;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_0
    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v0, 0x7f1400cc

    iget-object v1, p0, LL4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "{accountId}"

    const-string v2, "0"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->whqqDaLWryJGcAs:Ljava/lang/String;

    const-string v2, "INTERNET"

    invoke-static {v0, v1, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LL4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object p1

    new-instance v0, LL4/e;

    invoke-direct {v0}, LL4/e;-><init>()V

    invoke-static {p1, v0}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_2
    const-string p1, "bkccard_first_click"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    const p1, 0x7f1400b6

    iget-object v0, p0, LL4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "{phoneNumber}"

    const-string v1, " "

    invoke-static {p1, v0, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    const p1, 0x7f1400b4

    iget-object v0, p0, LL4/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/unAuth/DashboardUnAuthFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
