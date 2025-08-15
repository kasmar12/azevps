.class public final synthetic Lf7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;I)V
    .locals 0

    iput p2, p0, Lf7/a;->a:I

    iput-object p1, p0, Lf7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lf7/a;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lf7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

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

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object v1

    invoke-virtual {v1}, Lf7/d;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;->m()Lf7/d;

    move-result-object p1

    invoke-virtual {p1}, Lf7/d;->c()Ljava/lang/String;

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

    sget-object p1, LU7/r;->f:Laz/azerconnect/data/enums/TariffFilterType;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LRd/g;

    const-string v2, "tariff"

    invoke-direct {v1, v2, p1}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LRd/g;

    const-string v2, "currency"

    const-string v3, "AZN"

    invoke-direct {p1, v2, v3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LU7/r;->g:Ljava/lang/String;

    new-instance v3, LRd/g;

    const-string v4, "value"

    invoke-direct {v3, v4, v2}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, v3}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "tariff_purchase"

    invoke-static {v1, p1}, Lc2/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lc2/b;

    sget-object v1, LU7/r;->g:Ljava/lang/String;

    sget-wide v2, LU7/r;->e:D

    invoke-direct {p1, v1, v1, v2, v3}, Lc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {p1}, Lc2/c;->a(Lc2/b;)V

    new-instance p1, LRd/g;

    const-string v1, "args_tariff_updated"

    invoke-direct {p1, v1, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [LRd/g;

    move-result-object p1

    invoke-static {p1}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lf7/a;->b:Laz/azerconnect/bakcell/ui/main/tariffs/operation/TariffOperationDialogFragment;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->YgDCgYuy:Ljava/lang/String;

    invoke-static {p1, v0, v1}, LWa/H;->a(Landroid/os/Bundle;Landroidx/fragment/app/G;Ljava/lang/String;)V

    sget-object p1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f1400c8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
