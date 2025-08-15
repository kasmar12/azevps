.class public final synthetic Lv4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;I)V
    .locals 0

    iput p2, p0, Lv4/b;->a:I

    iput-object p1, p0, Lv4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lv4/b;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lv4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1400c7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->m()Lv4/d;

    move-result-object v1

    invoke-virtual {v1}, Lv4/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->m()Lv4/d;

    move-result-object p1

    invoke-virtual {p1}, Lv4/d;->c()Ljava/lang/String;

    move-result-object p1

    const-string v1, "getIdentifier(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "{identifier}"

    invoke-static {v0, v1, p1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LU7/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    const-string p1, "roaming_activation"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    new-instance p1, Lc2/b;

    sget-object v0, LU7/r;->i:Ljava/lang/String;

    const-string v1, "Roaming "

    invoke-static {v1, v0}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LU7/r;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-wide v2, LU7/r;->h:D

    invoke-direct {p1, v0, v1, v2, v3}, Lc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {p1}, Lc2/c;->a(Lc2/b;)V

    iget-object p1, p0, Lv4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->m()Lv4/d;

    move-result-object v0

    invoke-virtual {v0}, Lv4/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_updated_package_id"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roaming_package_operation_request_key"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const v1, 0x7f1400c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LU7/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lv4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->m()Lv4/d;

    move-result-object v0

    invoke-virtual {v0}, Lv4/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_updated_package_id"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roaming_package_operation_request_key"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    const v1, 0x7f1400c8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_2
    iget-object p1, p0, Lv4/b;->b:Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/dashboard/footer/number/my_subscriptions/roamingOperation/MySubscriptionRoamingOperationFragment;->m()Lv4/d;

    move-result-object v0

    invoke-virtual {v0}, Lv4/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "args_deactivated_package_id"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "roaming_package_operation_request_key"

    invoke-static {v0, p1, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
