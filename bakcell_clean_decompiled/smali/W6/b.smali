.class public final synthetic LW6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;I)V
    .locals 0

    iput p2, p0, LW6/b;->a:I

    iput-object p1, p0, LW6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object p1, p0, LW6/b;->b:Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;

    iget v0, p0, LW6/b;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "logged_in"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LU7/r;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v0

    invoke-virtual {v0}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string v1, "Roaming "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LU7/r;->i:Ljava/lang/String;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v0

    invoke-virtual {v0}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPrice()D

    move-result-wide v0

    sput-wide v0, LU7/r;->h:D

    sget-object v0, Lmf/a;->a:Lfb/y;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->toString()Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lfb/y;->c([Ljava/lang/Object;)V

    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->a()I

    move-result v3

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result v4

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPrepaid()Z

    move-result v7

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object v1

    invoke-virtual {v1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->isOnlyForPostpaid()Z

    move-result v8

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object p1

    invoke-virtual {p1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getConfirmationText()Ljava/lang/String;

    move-result-object v6

    new-instance p1, LX1/U;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, LX1/U;-><init>(IILjava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v0, p1}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const v0, 0x7f1400b4

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_3
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/services/roaming/packageDetail/RoamingPackageDetailFragment;->t()LW6/d;

    move-result-object p1

    invoke-virtual {p1}, LW6/d;->b()Laz/azerconnect/data/models/dto/RoamingPackageDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getId()I

    move-result p1

    new-instance v1, LW6/e;

    invoke-direct {v1, p1}, LW6/e;-><init>(I)V

    invoke-static {v0, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
