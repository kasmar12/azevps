.class public final LV7/k0;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LV7/m0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LV7/m0;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LV7/k0;->b:LV7/m0;

    iput p2, p0, LV7/k0;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LV7/k0;

    iget-object v1, p0, LV7/k0;->b:LV7/m0;

    iget v2, p0, LV7/k0;->c:I

    invoke-direct {v0, v1, v2, p1}, LV7/k0;-><init>(LV7/m0;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LV7/k0;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LV7/k0;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LV7/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LV7/k0;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, LV7/k0;->b:LV7/m0;

    iget-object v2, v2, LV7/m0;->c:Laz/azerconnect/data/api/services/CustomerProfileApiService;

    iput v3, v0, LV7/k0;->a:I

    iget v3, v0, LV7/k0;->c:I

    invoke-interface {v2, v3, v0}, Laz/azerconnect/data/api/services/CustomerProfileApiService;->getCustomerProfile(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, Laz/azerconnect/domain/models/CustomerProfileModel;

    const-string v1, "<this>"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getMsisdn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_3

    move-object v6, v3

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    sget-object v1, Laz/azerconnect/data/enums/LanguageEnum;->Companion:Laz/azerconnect/data/enums/LanguageEnum$Companion;

    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Laz/azerconnect/data/enums/LanguageEnum$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/LanguageEnum;

    move-result-object v7

    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getPin1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getPuk1()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v1

    :goto_3
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getImsi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v10, v3

    goto :goto_4

    :cond_6
    move-object v10, v1

    :goto_4
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v12, v3

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getLastName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v13, v3

    goto :goto_6

    :cond_8
    move-object v13, v1

    :goto_6
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getMiddleName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v14, v3

    goto :goto_7

    :cond_9
    move-object v14, v1

    :goto_7
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getActiveDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v15, v3

    goto :goto_8

    :cond_a
    move-object v15, v1

    :goto_8
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getActivationDate()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object/from16 v16, v3

    goto :goto_9

    :cond_b
    move-object/from16 v16, v1

    :goto_9
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getFirstName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    invoke-static {v1}, Lne/g;->o(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v1

    if-nez v1, :cond_d

    move-object v1, v3

    :cond_d
    invoke-virtual {v2}, Laz/azerconnect/domain/models/CustomerProfileModel;->getLastName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v2, v3

    :cond_e
    invoke-static {v2}, Lne/g;->o(Ljava/lang/String;)Ljava/lang/Character;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    move-object v3, v2

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "toUpperCase(...)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Laz/azerconnect/data/models/dto/CustomerProfileDto;

    iget v4, v0, LV7/k0;->c:I

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Laz/azerconnect/data/models/dto/CustomerProfileDto;-><init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/LanguageEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LQ7/b;

    invoke-direct {v2, v1}, LQ7/b;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
