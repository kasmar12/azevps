.class public final synthetic Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;I)V
    .locals 0

    iput p2, p0, Lx5/c;->a:I

    iput-object p1, p0, Lx5/c;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lx5/c;->a:I

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    const-string p1, "purchase_unsuccessful"

    invoke-static {p1}, Lc2/c;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lx5/c;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

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

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object v1

    invoke-virtual {v1}, Lx5/e;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "{accountId}"

    invoke-static {v0, v2, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LU7/d;->l0:LP7/a;

    invoke-virtual {v1}, LP7/a;->m()LU7/d;

    move-result-object v1

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;->m()Lx5/e;

    move-result-object p1

    invoke-virtual {p1}, Lx5/e;->a()I

    move-result p1

    invoke-virtual {v1, p1}, LU7/d;->b(I)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
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
    sget-object p1, LU7/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lx5/c;->b:Laz/azerconnect/bakcell/ui/main/packages/dialog/PackageActivateDialogFragment;

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {v0}, Li1/y;->p()Z

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v1, 0x7f1400c8

    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, LU7/r;->b:Laz/azerconnect/data/enums/PackageType;

    sget-object v0, Laz/azerconnect/data/enums/PackageType;->SMS:Laz/azerconnect/data/enums/PackageType;

    if-ne p1, v0, :cond_2

    const-string p1, "sms_purchase"

    goto :goto_1

    :cond_2
    const-string p1, "data_purchase"

    :goto_1
    sget-object v0, LU7/r;->b:Laz/azerconnect/data/enums/PackageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LRd/g;

    const-string v2, "content_type"

    invoke-direct {v1, v2, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LU7/r;->c:Ljava/lang/String;

    new-instance v2, LRd/g;

    const-string v3, "package"

    invoke-direct {v2, v3, v0}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LRd/g;

    const-string v3, "currency"

    const-string v4, "AZN"

    invoke-direct {v0, v3, v4}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide v3, LU7/r;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v4, LRd/g;

    const-string v5, "value"

    invoke-direct {v4, v5, v3}, LRd/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v0, v4}, [LRd/g;

    move-result-object v0

    invoke-static {v0}, LVa/F3;->a([LRd/g;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p1, v0}, Lc2/c;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Lc2/b;

    sget-object v0, LU7/r;->c:Ljava/lang/String;

    sget-wide v1, LU7/r;->d:D

    invoke-direct {p1, v0, v0, v1, v2}, Lc2/b;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {p1}, Lc2/c;->a(Lc2/b;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
