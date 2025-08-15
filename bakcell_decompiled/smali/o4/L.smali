.class public final Lo4/L;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lo4/T;

.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lo4/T;

.field public d:Ljava/util/Iterator;

.field public e:Laz/azerconnect/data/models/dto/NotificationDto;

.field public f:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lo4/T;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo4/L;->X:Ljava/util/List;

    iput-object p2, p0, Lo4/L;->Y:Lo4/T;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lo4/L;

    iget-object v0, p0, Lo4/L;->X:Ljava/util/List;

    iget-object v1, p0, Lo4/L;->Y:Lo4/T;

    invoke-direct {p1, v0, v1, p2}, Lo4/L;-><init>(Ljava/util/List;Lo4/T;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo4/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo4/L;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lo4/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lo4/L;->f:I

    sget-object v3, LRd/p;->a:LRd/p;

    const/4 v4, -0x1

    const/4 v5, 0x2

    iget-object v6, v0, Lo4/L;->Y:Lo4/T;

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lo4/L;->e:Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v8, v0, Lo4/L;->d:Ljava/util/Iterator;

    iget-object v9, v0, Lo4/L;->c:Lo4/T;

    iget-object v10, v0, Lo4/L;->b:Ljava/util/List;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lo4/L;->a:Ljava/util/List;

    check-cast v11, Ljava/util/List;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    invoke-static {}, LU7/q;->b()Ljava/util/List;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v0, Lo4/L;->X:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Laz/azerconnect/data/models/dto/NotificationDto;

    iget-object v13, v6, Lo4/T;->t:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v13, v14}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/NotificationDto;->getMsisdn()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v11, v2

    move-object v10, v8

    move-object v8, v9

    move-object v9, v6

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/NotificationDto;

    iget-boolean v13, v9, Lo4/T;->y:Z

    if-nez v13, :cond_b

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getDisplayTypes()Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    instance-of v14, v13, Ljava/util/Collection;

    if-eqz v14, :cond_5

    move-object v14, v13

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laz/azerconnect/data/enums/NotificationDisplayType;

    sget-object v15, Laz/azerconnect/data/enums/NotificationDisplayType;->POPUP:Laz/azerconnect/data/enums/NotificationDisplayType;

    if-ne v14, v15, :cond_6

    move-object v13, v11

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getId()I

    move-result v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v12

    if-ne v5, v12, :cond_7

    invoke-virtual {v15}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isPop()Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x2

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    :goto_3
    check-cast v14, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getPopCnt()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_9
    const/4 v12, 0x0

    :goto_4
    invoke-static {v12}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpCount()I

    move-result v12

    if-ge v5, v12, :cond_b

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getPopUpDisplayed()Z

    move-result v5

    if-nez v5, :cond_b

    iput-boolean v7, v9, Lo4/T;->y:Z

    invoke-virtual {v2, v7}, Laz/azerconnect/data/models/dto/NotificationDto;->setPopUpDisplayed(Z)V

    iget-object v5, v9, Lo4/T;->F0:Lse/S;

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lo4/L;->a:Ljava/util/List;

    move-object v12, v10

    check-cast v12, Ljava/util/List;

    iput-object v12, v0, Lo4/L;->b:Ljava/util/List;

    iput-object v9, v0, Lo4/L;->c:Lo4/T;

    iput-object v8, v0, Lo4/L;->d:Ljava/util/Iterator;

    iput-object v2, v0, Lo4/L;->e:Laz/azerconnect/data/models/dto/NotificationDto;

    iput v7, v0, Lo4/L;->f:I

    invoke-virtual {v5, v2, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v2

    sget-object v5, Laz/azerconnect/data/enums/NotificationDisplayType;->POPUP:Laz/azerconnect/data/enums/NotificationDisplayType;

    invoke-static {v2, v5, v4}, LU7/q;->k(ILaz/azerconnect/data/enums/NotificationDisplayType;I)V

    goto/16 :goto_9

    :cond_b
    :goto_6
    move-object v5, v11

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getId()I

    move-result v14

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v15

    if-ne v14, v15, :cond_c

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->isBan()Z

    move-result v13

    if-eqz v13, :cond_c

    goto :goto_7

    :cond_d
    const/4 v12, 0x0

    :goto_7
    check-cast v12, Laz/azerconnect/data/models/dto/CvmShowCountDto;

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/CvmShowCountDto;->getBanCnt()I

    move-result v5

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v5}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-static {v12}, LX7/c;->b(Ljava/lang/Integer;)I

    move-result v5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getDisplayTypes()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_f

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    :cond_f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laz/azerconnect/data/enums/NotificationDisplayType;

    sget-object v14, Laz/azerconnect/data/enums/NotificationDisplayType;->BANNER:Laz/azerconnect/data/enums/NotificationDisplayType;

    if-ne v13, v14, :cond_10

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getBannerCount()I

    move-result v12

    if-ge v5, v12, :cond_11

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getBannerDisplayed()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v2, v7}, Laz/azerconnect/data/models/dto/NotificationDto;->setBannerDisplayed(Z)V

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/NotificationDto;->getNotificationId()I

    move-result v2

    invoke-static {v2, v14, v4}, LU7/q;->k(ILaz/azerconnect/data/enums/NotificationDisplayType;I)V

    :cond_11
    :goto_9
    const/4 v5, 0x2

    goto/16 :goto_1

    :cond_12
    iget-object v2, v6, Lo4/T;->D0:Lse/Z;

    const/4 v4, 0x0

    iput-object v4, v0, Lo4/L;->a:Ljava/util/List;

    iput-object v4, v0, Lo4/L;->b:Ljava/util/List;

    iput-object v4, v0, Lo4/L;->c:Lo4/T;

    iput-object v4, v0, Lo4/L;->d:Ljava/util/Iterator;

    iput-object v4, v0, Lo4/L;->e:Laz/azerconnect/data/models/dto/NotificationDto;

    const/4 v4, 0x2

    iput v4, v0, Lo4/L;->f:I

    invoke-virtual {v2, v10, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v3, v1, :cond_13

    return-object v1

    :cond_13
    :goto_a
    return-object v3
.end method
