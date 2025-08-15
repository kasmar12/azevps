.class public final LA6/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LA6/j;

.field public c:Laz/azerconnect/domain/models/SentFreeSmsModel;

.field public d:I

.field public final synthetic e:LA6/j;

.field public final synthetic f:Laz/azerconnect/data/models/dto/AccountDto;


# direct methods
.method public constructor <init>(LA6/j;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LA6/g;->e:LA6/j;

    iput-object p2, p0, LA6/g;->f:Laz/azerconnect/data/models/dto/AccountDto;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LA6/g;

    iget-object v1, p0, LA6/g;->e:LA6/j;

    iget-object v2, p0, LA6/g;->f:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-direct {v0, v1, v2, p1}, LA6/g;-><init>(LA6/j;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LA6/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LA6/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LA6/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LA6/g;->d:I

    const/4 v3, 0x0

    const-string v4, ""

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v10, v0, LA6/g;->e:LA6/j;

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v1, v0, LA6/g;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, LA6/g;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, LA6/g;->c:Laz/azerconnect/domain/models/SentFreeSmsModel;

    iget-object v11, v0, LA6/g;->b:LA6/j;

    iget-object v12, v0, LA6/g;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v10, LA6/j;->r:Lse/N;

    iget-object v2, v2, Lse/N;->a:Lse/L;

    check-cast v2, Lse/Z;

    invoke-virtual {v2}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laz/azerconnect/data/models/dto/ContactDto;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/ContactDto;->getContactNumber()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-object v2, v9

    :goto_0
    invoke-static {v2, v3}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v11, v10, LA6/j;->j:Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lne/g;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Laz/azerconnect/data/models/request/SendFreeSmsRequest;

    invoke-direct {v12, v11, v2}, Laz/azerconnect/data/models/request/SendFreeSmsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LA6/g;->f:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/AccountDto;->getId()I

    move-result v2

    iput v8, v0, LA6/g;->d:I

    iget-object v11, v10, LA6/j;->h:LV7/G0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LV7/F0;

    invoke-direct {v13, v11, v2, v12, v9}, LV7/F0;-><init>(LV7/G0;ILaz/azerconnect/data/models/request/SendFreeSmsRequest;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v11, v13, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v11, v2, LQ7/b;

    if-eqz v11, :cond_a

    move-object v11, v2

    check-cast v11, LQ7/b;

    iget-object v11, v11, LQ7/b;->a:Ljava/lang/Object;

    check-cast v11, Laz/azerconnect/domain/models/SentFreeSmsModel;

    iget-object v12, v10, LA6/j;->j:Lse/Z;

    iput-object v2, v0, LA6/g;->a:LQ7/c;

    iput-object v10, v0, LA6/g;->b:LA6/j;

    iput-object v11, v0, LA6/g;->c:Laz/azerconnect/domain/models/SentFreeSmsModel;

    iput v7, v0, LA6/g;->d:I

    invoke-virtual {v12, v4, v0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v12, LRd/p;->a:LRd/p;

    if-ne v12, v1, :cond_7

    return-object v1

    :cond_7
    move-object v12, v2

    move-object v2, v11

    move-object v11, v10

    :goto_2
    iget-object v13, v11, LA6/j;->o:Lse/Z;

    invoke-virtual {v13}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/FreeSmsAccountDto;->getStatusDto()Laz/azerconnect/data/models/dto/FreeSmsCountDto;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOnNetSMS()Landroidx/databinding/i;

    move-result-object v14

    invoke-virtual {v2}, Laz/azerconnect/domain/models/SentFreeSmsModel;->getOnNetSMS()I

    move-result v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    invoke-virtual {v13}, Laz/azerconnect/data/models/dto/FreeSmsCountDto;->getOffNetSMS()Landroidx/databinding/i;

    move-result-object v13

    invoke-virtual {v2}, Laz/azerconnect/domain/models/SentFreeSmsModel;->getOffNetSMS()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, v11, LA6/j;->s:Lse/S;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v12, v0, LA6/g;->a:LQ7/c;

    iput-object v9, v0, LA6/g;->b:LA6/j;

    iput-object v9, v0, LA6/g;->c:Laz/azerconnect/domain/models/SentFreeSmsModel;

    iput v6, v0, LA6/g;->d:I

    invoke-virtual {v2, v11, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, v12

    :cond_a
    :goto_3
    instance-of v6, v2, LQ7/a;

    if-eqz v6, :cond_e

    move-object v6, v2

    check-cast v6, LQ7/a;

    iget-object v13, v6, LQ7/a;->a:Ljava/lang/String;

    sget-object v9, Lmf/a;->a:Lfb/y;

    iget-object v6, v6, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lfb/y;->c([Ljava/lang/Object;)V

    sget-object v3, LA6/f;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v3, v3, v6

    if-eq v3, v8, :cond_b

    if-eq v3, v7, :cond_b

    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    sget-object v16, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7ed

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v10, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    goto :goto_6

    :cond_b
    iget-object v3, v10, LA6/j;->u:Lse/S;

    if-nez v13, :cond_c

    goto :goto_4

    :cond_c
    move-object v4, v13

    :goto_4
    iput-object v2, v0, LA6/g;->a:LQ7/c;

    iput v5, v0, LA6/g;->d:I

    invoke-virtual {v3, v4, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_d

    return-object v1

    :cond_d
    move-object v1, v2

    :goto_5
    move-object v2, v1

    :cond_e
    :goto_6
    return-object v2
.end method
