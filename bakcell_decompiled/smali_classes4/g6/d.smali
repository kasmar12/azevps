.class public final Lg6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:Lg6/e;

.field public c:I

.field public final synthetic d:Lg6/e;


# direct methods
.method public constructor <init>(Lg6/e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lg6/d;->d:Lg6/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lg6/d;

    iget-object v1, p0, Lg6/d;->d:Lg6/e;

    invoke-direct {v0, v1, p1}, Lg6/d;-><init>(Lg6/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lg6/d;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lg6/d;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lg6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lg6/d;->c:I

    sget-object v3, Le6/a;->f:LY9/l;

    const/4 v4, 0x0

    iget-object v5, v0, Lg6/d;->d:Lg6/e;

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Lg6/d;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v5, v0, Lg6/d;->b:Lg6/e;

    iget-object v2, v0, Lg6/d;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v5, Lg6/e;->h:LV7/B0;

    new-instance v9, Laz/azerconnect/data/models/request/ESimSalesRequest;

    invoke-virtual {v3}, LY9/l;->t()Le6/a;

    move-result-object v10

    iget-object v10, v10, Le6/a;->a:Lse/Z;

    invoke-virtual {v10}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3}, LY9/l;->t()Le6/a;

    move-result-object v11

    iget-object v11, v11, Le6/a;->e:Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laz/azerconnect/data/models/dto/TariffDto;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Laz/azerconnect/data/models/dto/TariffDto;->getId()Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :cond_4
    move-object v11, v4

    :goto_0
    invoke-direct {v9, v10, v11}, Laz/azerconnect/data/models/request/ESimSalesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, Lg6/d;->c:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LV7/w0;

    invoke-direct {v8, v2, v9, v4}, LV7/w0;-><init>(LV7/B0;Laz/azerconnect/data/models/request/ESimSalesRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v8, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v8, v2, LQ7/b;

    if-eqz v8, :cond_b

    move-object v8, v2

    check-cast v8, LQ7/b;

    iget-object v8, v8, LQ7/b;->a:Ljava/lang/Object;

    check-cast v8, Laz/azerconnect/domain/response/ESimSalesData;

    invoke-virtual {v3}, LY9/l;->t()Le6/a;

    move-result-object v9

    iget-object v9, v9, Le6/a;->c:Lse/Z;

    invoke-virtual {v9}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laz/azerconnect/data/models/dto/StockDto;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/StockDto;->getNumber()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v11, v9

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v9, 0x0

    sget-object v9, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->GlXWYjvGYmZomr:Ljava/lang/String;

    goto :goto_2

    :goto_4
    invoke-virtual {v8}, Laz/azerconnect/domain/response/ESimSalesData;->getSmdp()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Laz/azerconnect/domain/response/ESimSalesData;->getActivationCode()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v5, Lg6/e;->u:Ljava/lang/String;

    invoke-virtual {v8}, Laz/azerconnect/domain/response/ESimSalesData;->getQrCode()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    invoke-virtual {v8}, Laz/azerconnect/domain/response/ESimSalesData;->getContractToken()Ljava/lang/String;

    move-result-object v18

    new-instance v9, Laz/azerconnect/data/models/dto/ESimDto;

    move-object v10, v9

    invoke-direct/range {v10 .. v18}, Laz/azerconnect/data/models/dto/ESimDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v10, LU7/q;->a:Lv1/b;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Lv1/b;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v11, LC/d;

    invoke-direct {v11}, LC/d;-><init>()V

    invoke-virtual {v11, v9}, LC/d;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v10, Lv1/a;

    const-string v11, "esim_number"

    invoke-virtual {v10, v11, v9}, Lv1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v10}, Lv1/a;->apply()V

    invoke-virtual {v3}, LY9/l;->t()Le6/a;

    move-result-object v3

    iget-object v3, v3, Le6/a;->d:Lse/Z;

    invoke-virtual {v8}, Laz/azerconnect/domain/response/ESimSalesData;->getContractToken()Ljava/lang/String;

    move-result-object v8

    iput-object v2, v0, Lg6/d;->a:LQ7/c;

    iput-object v5, v0, Lg6/d;->b:Lg6/e;

    iput v7, v0, Lg6/d;->c:I

    invoke-virtual {v3, v8, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v3, LRd/p;->a:LRd/p;

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    :goto_5
    iget-object v3, v5, Lg6/e;->s:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lg6/d;->a:LQ7/c;

    iput-object v4, v0, Lg6/d;->b:Lg6/e;

    iput v6, v0, Lg6/d;->c:I

    invoke-virtual {v3, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_9
    move-object v1, v2

    :goto_6
    move-object v2, v1

    goto :goto_7

    :cond_a
    const-string v1, "sharedPref"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_7
    return-object v2
.end method
