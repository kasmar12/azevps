.class public final synthetic LB3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V
    .locals 0

    iput p2, p0, LB3/c;->a:I

    iput-object p1, p0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LB3/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Ld2/k;->i()LH7/f;

    move-result-object v2

    invoke-virtual {v2}, LH7/f;->b()V

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LB3/D;

    const/4 v1, 0x0

    invoke-direct {v9, v3, v1}, LB3/D;-><init>(LB3/E;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    const/16 v10, 0xf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void

    :pswitch_0
    new-instance v1, Laz/azerconnect/data/models/dto/ButtonDto;

    new-instance v2, LB3/c;

    iget-object v3, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    const/16 v4, 0xf

    invoke-direct {v2, v3, v4}, LB3/c;-><init>(Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;I)V

    const v4, 0x7f14034e

    invoke-direct {v1, v4, v2}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;)V

    new-instance v2, Laz/azerconnect/data/models/dto/ButtonDto;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f140211

    invoke-direct {v2, v6, v4, v5, v4}, Laz/azerconnect/data/models/dto/ButtonDto;-><init>(ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/e;)V

    sget-object v16, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    new-instance v4, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, 0x7f1404fa

    const v15, 0x7f1404e0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x4e3

    const/16 v24, 0x0

    move-object v11, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v11 .. v24}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    invoke-virtual {v1, v4}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    return-void

    :pswitch_1
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->t()LB3/k;

    move-result-object v1

    invoke-virtual {v1}, LB3/k;->a()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v3, LB3/r;

    invoke-direct {v3, v1}, LB3/r;-><init>(I)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_2
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->t()LB3/k;

    move-result-object v1

    invoke-virtual {v1}, LB3/k;->a()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v3, LB3/q;

    invoke-direct {v3, v1}, LB3/q;-><init>(I)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_3
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->t()LB3/k;

    move-result-object v3

    invoke-virtual {v3}, LB3/k;->a()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v3

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->t()LB3/k;

    move-result-object v1

    invoke-virtual {v1}, LB3/k;->a()Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object v1

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    new-instance v4, LB3/o;

    invoke-direct {v4, v3, v1}, LB3/o;-><init>(ILaz/azerconnect/data/enums/NumberType;)V

    invoke-static {v2, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_4
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v3

    iget-object v3, v3, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v4

    iget-object v4, v4, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberType()Laz/azerconnect/data/enums/NumberType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v5, LB3/p;

    invoke-direct {v5, v3, v4, v1}, LB3/p;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_5
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v3, LB3/n;

    invoke-direct {v3, v1}, LB3/n;-><init>(I)V

    sget-object v1, Laz/azerconnect/data/enums/MySubscriptionType;->ALL:Laz/azerconnect/data/enums/MySubscriptionType;

    if-eqz v1, :cond_0

    iget-object v4, v3, LB3/n;->a:Ljava/util/HashMap;

    const-string v5, "selectTab"

    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Argument \"selectTab\" is marked as non-null but was passed a null value."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_6
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v3, LB3/l;

    invoke-direct {v3, v1}, LB3/l;-><init>(I)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_7
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v3, LX1/h;

    invoke-direct {v3, v1}, LX1/h;-><init>(I)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_8
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v2

    iget-object v2, v2, LB3/E;->x:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/AccountBalanceDto;

    if-eqz v2, :cond_1

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v1

    new-instance v3, LB3/m;

    invoke-direct {v3, v2}, LB3/m;-><init>(Laz/azerconnect/data/models/dto/AccountBalanceDto;)V

    invoke-static {v1, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    :cond_1
    return-void

    :pswitch_9
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v2

    iget-object v2, v2, LB3/E;->L:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f1400d0

    goto :goto_0

    :cond_2
    const v1, 0x7f1400d1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_a
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5

    const v3, 0x7f1400be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v3

    iget-object v3, v3, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{accountId}"

    invoke-static {v2, v4, v3}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{identifier}"

    invoke-static {v2, v3, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v1

    new-instance v3, LB3/t;

    invoke-direct {v3, v1}, LB3/t;-><init>(I)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    return-void

    :pswitch_c
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_6

    const v3, 0x7f1400c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v3

    iget-object v3, v3, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{accountId}"

    invoke-static {v2, v4, v3}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{identifier}"

    invoke-static {v2, v3, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, 0x7f1400be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v3

    iget-object v3, v3, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "{accountId}"

    invoke-static {v2, v4, v3}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->u()LB3/E;

    move-result-object v1

    iget-object v1, v1, LB3/E;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v3, "{identifier}"

    invoke-static {v2, v3, v1}, Lne/o;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LU7/m;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    iget-object v1, v0, LB3/c;->b:Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/dashboard/balance/BalanceDetailFragment;->s()LZ1/p1;

    move-result-object v1

    iget-object v1, v1, LZ1/p1;->B0:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->performClick()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
