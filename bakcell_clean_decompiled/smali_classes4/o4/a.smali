.class public final synthetic Lo4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo4/k;


# direct methods
.method public synthetic constructor <init>(Lo4/k;I)V
    .locals 0

    iput p2, p0, Lo4/a;->a:I

    iput-object p1, p0, Lo4/a;->b:Lo4/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const-string v2, ""

    const-string v3, "dashboard_fiber"

    const/4 v4, 0x2

    const/4 v5, -0x1

    const-string v6, "bakcellCardBanner"

    const-string v7, "{accountId}"

    const/4 v8, 0x3

    const-string v9, "getString(...)"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "it"

    sget-object v14, LRd/p;->a:LRd/p;

    iget-object v15, v0, Lo4/a;->b:Lo4/k;

    iget v1, v0, Lo4/a;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v15, Lo4/k;->j0:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC5/c;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v14

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v3

    iget-object v3, v3, LZ1/l2;->w0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    return-object v14

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    const-string v3, "getInstance(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v6, "KEYCLOAK_IDENTITY"

    const-string v7, "KEYCLOAK_IDENTITY_LEGACY"

    const-string v4, "KEYCLOAK_SESSION"

    const-string v5, "KEYCLOAK_SESSION_LEGACY"

    const-string v8, "AUTH_SESSION_ID"

    const-string v9, "AUTH_SESSION_ID_LEGACY"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, LI7/m;->i(Landroid/webkit/CookieManager;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v15}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, LX1/t;

    invoke-direct {v3, v1}, LX1/t;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LX1/t;->a:Ljava/util/HashMap;

    const-string v4, "successKeyword"

    const-string v5, "callbacks?state"

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v14

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v1, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    const v2, 0x7f1400c4

    invoke-virtual {v15, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v15, v1}, Lo4/k;->v(Laz/azerconnect/data/models/dto/BakcellCardDto;)V

    return-object v14

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v3

    iget-object v3, v3, LZ1/l2;->w0:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    return-object v14

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/AlertDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AlertDto;->getType()Laz/azerconnect/data/enums/ChartDetailType;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lo4/g;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    :goto_0
    if-eq v5, v10, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AlertDto;->getId()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lo4/S;

    invoke-direct {v3, v2, v1, v12}, Lo4/S;-><init>(Lo4/T;ILkotlin/coroutines/Continuation;)V

    const/16 v19, 0x0

    const/16 v23, 0xf

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v23}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AlertDto;->getId()I

    move-result v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo4/P;

    invoke-direct {v10, v4, v1, v12}, Lo4/P;-><init>(Lo4/T;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0xf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :goto_1
    return-object v14

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/AlertDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, Lo4/M;

    invoke-direct {v4, v2, v1, v12}, Lo4/M;-><init>(Lo4/T;Laz/azerconnect/data/models/dto/AlertDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v11, v4, v8}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v14

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1400cb

    invoke-virtual {v15, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{id}"

    invoke-static {v2, v3, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    iget v2, v2, Lo4/T;->u:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Li1/y;->m(Landroid/net/Uri;)V

    :cond_3
    return-object v14

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/InternetPackageDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LU7/r;->a:Landroid/net/Uri;

    sget-object v2, Laz/azerconnect/data/enums/PackageType;->INTERNET:Laz/azerconnect/data/enums/PackageType;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LU7/r;->b:Laz/azerconnect/data/enums/PackageType;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolume()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getVolumeType()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/gson/rBIl/UFXEE;->pUkWtqX:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LU7/r;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getPrice()D

    move-result-wide v2

    sput-wide v2, LU7/r;->d:D

    const v2, 0x7f1400ca

    invoke-virtual {v15, v2}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v3

    iget-object v3, v3, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/InternetPackageDto;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "{packageId}"

    invoke-static {v2, v3, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Li1/y;->m(Landroid/net/Uri;)V

    :cond_4
    return-object v14

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->y0:Laz/azerconnect/bakcell/utils/widgets/StateView;

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v3

    iget-object v3, v3, LZ1/l2;->x0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "bakcellCardRv"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_2
    invoke-virtual {v2, v3, v10}, Laz/azerconnect/bakcell/utils/widgets/StateView;->o(Landroid/view/View;Z)V

    if-eqz v1, :cond_6

    iget-object v2, v15, Lo4/k;->k0:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/c;

    invoke-static {v1}, LSd/l;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_6
    return-object v14

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/NotificationDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getType()Laz/azerconnect/data/enums/NotificationType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/NotificationType;->CAMPAIGN:Laz/azerconnect/data/enums/NotificationType;

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getAction()Laz/azerconnect/data/enums/NotificationActionType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/NotificationActionType;->USSD:Laz/azerconnect/data/enums/NotificationActionType;

    if-ne v2, v3, :cond_7

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lo4/m;

    invoke-direct {v10, v1, v4, v12}, Lo4/m;-><init>(Laz/azerconnect/data/models/dto/NotificationDto;Lo4/T;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    const/16 v11, 0x1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/NotificationDto;->getActionUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v1}, LWa/m;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v15}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LVa/X3;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, LVa/X3;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_a
    :goto_3
    const-string v1, "cvm_banner_action_click"

    invoke-static {v1}, Lc2/c;->c(Ljava/lang/String;)V

    return-object v14

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v15}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    const v2, 0x7f1400c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    iget-object v2, v2, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    iget-object v2, v2, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{identifier}"

    invoke-static {v1, v3, v2}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-object v14

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/FiberDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {v15}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FiberDto;->getCheckUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX1/t;

    invoke-direct {v3, v1}, LX1/t;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v14

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/FiberDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lc2/c;->c(Ljava/lang/String;)V

    invoke-static {v15}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/FiberDto;->getCheckUrl()Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX1/t;

    invoke-direct {v3, v1}, LX1/t;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v14

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "msisdn"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lo4/T;->w:Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getStatus()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v2, Laz/azerconnect/data/enums/BakcellCardStatus;

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    sget-object v3, Lo4/g;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v3, v2

    :goto_4
    if-eq v5, v10, :cond_f

    if-eq v5, v4, :cond_f

    if-eq v5, v8, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v15}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.CAMERA"

    invoke-static {v1, v2}, Lx0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lo4/F;

    invoke-direct {v9, v3, v12}, Lo4/F;-><init>(Lo4/T;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_5

    :cond_e
    invoke-static {v15}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1401b2

    invoke-static {v3, v4}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1401b1

    invoke-static {v4, v5}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Laz/azerconnect/data/enums/PermissionIconType;->SERVICE_CENTERS:Laz/azerconnect/data/enums/PermissionIconType;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX1/q;

    invoke-direct {v6, v3, v4, v5, v2}, LX1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/PermissionIconType;[Ljava/lang/String;)V

    invoke-static {v1, v6}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_5

    :cond_f
    invoke-virtual {v15, v1}, Lo4/k;->v(Laz/azerconnect/data/models/dto/BakcellCardDto;)V

    :goto_5
    return-object v14

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->z0:LZ1/e;

    iget-object v2, v2, LZ1/e;->A0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v14

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/BonusDto;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result v2

    const-string v3, "+"

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getNextLevel()Laz/azerconnect/data/models/dto/BonusLevelDto;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getCount()I

    move-result v2

    invoke-static {v2, v3}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140295

    invoke-virtual {v15, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140245

    invoke-virtual {v15, v4}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getIntervalLastDate()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getBalance()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140297

    invoke-virtual {v15, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f140246

    invoke-virtual {v15, v4}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_11
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getNextLevel()Laz/azerconnect/data/models/dto/BonusLevelDto;

    move-result-object v2

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BonusLevelDto;->getCount()I

    move-result v2

    invoke-static {v2, v3}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140296

    invoke-virtual {v15, v3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getBalance()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f140247

    invoke-virtual {v15, v5, v4}, Landroidx/fragment/app/G;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v5

    iget-object v5, v5, LZ1/l2;->z0:LZ1/e;

    iget-object v5, v5, LZ1/e;->v0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->z0:LZ1/e;

    iget-object v2, v2, LZ1/e;->u0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->z0:LZ1/e;

    iget-object v2, v2, LZ1/e;->w0:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->z0:LZ1/e;

    iget-object v2, v2, LZ1/e;->x0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0801a0

    goto :goto_7

    :cond_12
    const v1, 0x7f08019f

    :goto_7
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_13
    return-object v14

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v15, Lo4/k;->l0:Ljava/lang/Object;

    invoke-interface {v3}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp4/g;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->o0:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getHeaderText()Ljava/lang/String;

    move-result-object v12

    :cond_14
    if-nez v12, :cond_15

    goto :goto_8

    :cond_15
    move-object v2, v12

    :goto_8
    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->A:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v3

    iget-object v3, v3, Lo4/T;->E0:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v15, v1, v3, v2}, Lo4/k;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v14

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/NotificationDto;

    const-string v2, "dto"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, LX1/n;

    invoke-direct {v3, v1}, LX1/n;-><init>(Laz/azerconnect/data/models/dto/NotificationDto;)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-object v14

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, v15, Lo4/k;->Z:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    return-object v14

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "alertRv"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_16

    move v4, v11

    goto :goto_9

    :cond_16
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, v15, Lo4/k;->Y:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp4/c;

    invoke-interface {v1, v11, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    :cond_17
    return-object v14

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v3, v15, Lo4/k;->X:Ljava/lang/Object;

    invoke-interface {v3}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln4/e;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->o0:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getHeaderText()Ljava/lang/String;

    move-result-object v12

    :cond_18
    if-nez v12, :cond_19

    goto :goto_a

    :cond_19
    move-object v2, v12

    :goto_a
    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v1

    iget-object v1, v1, Lo4/T;->A:Lse/N;

    iget-object v1, v1, Lse/N;->a:Lse/L;

    check-cast v1, Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v3

    iget-object v3, v3, Lo4/T;->E0:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v15, v1, v3, v2}, Lo4/k;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v14

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v15}, Lo4/k;->s()LZ1/l2;

    move-result-object v2

    iget-object v2, v2, LZ1/l2;->I0:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "promoCodeCard"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v11

    goto :goto_b

    :cond_1a
    const/16 v1, 0x8

    :goto_b
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v14

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/data/models/dto/TariffAdvisorDto;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/TariffAdvisorDto;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    iget-object v2, v2, Lo4/T;->A:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v3

    iget-object v3, v3, Lo4/T;->E0:Lse/N;

    iget-object v3, v3, Lse/N;->a:Lse/L;

    check-cast v3, Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v15, v2, v3, v1}, Lo4/k;->u(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    :cond_1b
    return-object v14

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lo4/k;->t()Lo4/T;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v3

    new-instance v4, Lo4/N;

    invoke-direct {v4, v1, v2, v12}, Lo4/N;-><init>(Ljava/util/List;Lo4/T;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v12, v11, v4, v8}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
