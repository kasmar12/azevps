.class public final synthetic Lu3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;


# direct methods
.method public synthetic constructor <init>(Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;I)V
    .locals 0

    iput p2, p0, Lu3/b;->a:I

    iput-object p1, p0, Lu3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lu3/b;->a:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    iget-object v2, v0, Lu3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-static {v2}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v3

    iget-object v4, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->e:Lfb/G0;

    invoke-virtual {v4}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu3/f;

    invoke-virtual {v4}, Lu3/f;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->getProviderName()Ljava/lang/String;

    move-result-object v5

    new-instance v14, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;->getPaymentProducts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryProductModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v7, v1

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v1

    iget-object v8, v1, Lu3/p;->j:Ljava/lang/String;

    sget-object v9, Laz/azerconnect/data/enums/BakcellCardPaymentSource;->CARD:Laz/azerconnect/data/enums/BakcellCardPaymentSource;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v1

    iget-wide v10, v1, Lu3/p;->l:D

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v1

    iget-wide v12, v1, Lu3/p;->m:D

    const-wide/16 v1, 0x0

    move-object v6, v14

    move-object v0, v14

    move-wide v14, v1

    invoke-direct/range {v6 .. v15}, Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/BakcellCardPaymentSource;DDD)V

    new-instance v1, Lu3/g;

    invoke-direct {v1, v4, v5, v0}, Lu3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Laz/azerconnect/data/models/dto/UtilBakcellCardPaymentAmountDto;)V

    invoke-static {v3, v1}, LI7/m;->d(Li1/y;Li1/J;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lu3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    iget-object v2, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->Z:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/d;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lu3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    iget-object v2, v2, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->Y:Ljava/lang/Object;

    invoke-interface {v2}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv3/b;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/D;->v(Ljava/util/List;)V

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_2
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->getCategory()Laz/azerconnect/data/enums/BakcellCardPaymentCategory;

    move-result-object v2

    sget-object v3, Lu3/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    iget-object v4, v1, Lu3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    if-ne v2, v3, :cond_2

    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v0

    iget-object v2, v4, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->e:Lfb/G0;

    invoke-virtual {v2}, Lfb/G0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3/f;

    invoke-virtual {v2}, Lu3/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v3

    iget v3, v3, Lu3/p;->k:I

    new-instance v4, Lu3/h;

    invoke-direct {v4, v2, v3}, Lu3/h;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LWa/z3;->a(Landroidx/fragment/app/G;)Li1/y;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->getName()I

    move-result v4

    invoke-static {v3, v4}, LVa/X3;->h(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardPaymentCategoryDto;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX1/L;

    invoke-direct {v4, v3, v0}, LX1/L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LI7/m;->d(Li1/y;Li1/J;)V

    :goto_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_3
    move-object v1, v0

    move-object/from16 v0, p1

    check-cast v0, Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lu3/b;->b:Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;

    invoke-virtual {v2}, Laz/azerconnect/bakcell/ui/main/bakcellCard/payments/BakcellCardPaymentsFragment;->t()Lu3/p;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lu3/i;

    const/4 v2, 0x0

    invoke-direct {v9, v0, v2, v3}, Lu3/i;-><init>(Laz/azerconnect/domain/models/BakcellCardPaymentHistoryModel;Lkotlin/coroutines/Continuation;Lu3/p;)V

    const/4 v6, 0x1

    const/16 v10, 0x1b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
