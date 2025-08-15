.class public final synthetic Ly3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;I)V
    .locals 0

    iput p2, p0, Ly3/b;->a:I

    iput-object p1, p0, Ly3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Ly3/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    iget-object v1, v0, Ly3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v2

    iget-object v3, v2, Ly3/k;->l:Lse/Z;

    invoke-virtual {v3}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Ly3/k;->j:Laz/azerconnect/data/models/dto/BakcellCardDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1401ea

    invoke-static {v2, v3}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v2

    iget-object v2, v2, Ly3/k;->l:Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    iget-object v4, v1, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->e:Lfb/G0;

    invoke-virtual {v4}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly3/e;

    invoke-virtual {v5}, Ly3/e;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v6

    iget-object v6, v6, Ly3/k;->l:Lse/Z;

    invoke-virtual {v6}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v6

    iget-object v8, v6, Ly3/k;->m:Ljava/lang/String;

    sget-object v6, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->Companion:Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;

    invoke-virtual {v4}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly3/e;

    invoke-virtual {v9}, Ly3/e;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Laz/azerconnect/data/enums/BakcellCardPaymentSource$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    move-result-object v9

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v6

    iget-wide v10, v6, Ly3/k;->n:D

    invoke-virtual {v1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;->s()Ly3/k;

    move-result-object v1

    iget-wide v12, v1, Ly3/k;->o:D

    invoke-virtual {v4}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly3/e;

    invoke-virtual {v1}, Ly3/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LVa/c4;->b(Ljava/lang/String;)D

    move-result-wide v15

    move-object v6, v14

    move-object v1, v14

    move-wide v14, v15

    invoke-direct/range {v6 .. v15}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)V

    new-instance v4, Ly3/f;

    invoke-direct {v4, v5, v2, v1}, Ly3/f;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;)V

    invoke-static {v3, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Ly3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/subscription/BakcellCardPaymentSubscriptionFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    new-instance v3, LX1/L;

    const-string v4, ""

    invoke-direct {v3, v4, v1}, LX1/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v1, LRd/p;->a:LRd/p;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
