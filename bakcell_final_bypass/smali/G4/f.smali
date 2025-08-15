.class public final LG4/f;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LG4/i;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LG4/i;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG4/f;->b:LG4/i;

    iput p2, p0, LG4/f;->c:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, LG4/f;

    iget-object v1, p0, LG4/f;->b:LG4/i;

    iget v2, p0, LG4/f;->c:I

    invoke-direct {v0, v1, v2, p1}, LG4/f;-><init>(LG4/i;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LG4/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LG4/f;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LG4/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LG4/f;->a:I

    const/4 v3, 0x1

    iget-object v4, v0, LG4/f;->b:LG4/i;

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

    iget-object v2, v4, LG4/i;->h:LV7/U1;

    iput v3, v0, LG4/f;->a:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LV7/T1;

    const/4 v5, 0x0

    iget v6, v0, LG4/f;->c:I

    iget-object v7, v4, LG4/i;->i:Ljava/lang/String;

    invoke-direct {v3, v2, v6, v7, v5}, LV7/T1;-><init>(LV7/U1;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v3, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v1, v2, LQ7/b;

    if-eqz v1, :cond_4

    move-object v1, v2

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/CheckPromoCodeResponse;

    iget-object v3, v4, LG4/i;->n:LGd/h;

    new-instance v12, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->getPhoneNumber()Ljava/lang/String;

    move-result-object v8

    sget-object v5, Laz/azerconnect/data/enums/VolumeType;->Companion:Laz/azerconnect/data/enums/VolumeType$Companion;

    invoke-virtual {v1}, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->getUnitType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Laz/azerconnect/data/enums/VolumeType$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/VolumeType;

    move-result-object v5

    if-nez v5, :cond_3

    sget-object v5, Laz/azerconnect/data/enums/VolumeType;->MB:Laz/azerconnect/data/enums/VolumeType;

    :cond_3
    move-object v9, v5

    invoke-virtual {v1}, Laz/azerconnect/domain/response/CheckPromoCodeResponse;->getAmount()D

    move-result-wide v10

    iget v6, v0, LG4/f;->c:I

    iget-object v7, v4, LG4/i;->i:Ljava/lang/String;

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Laz/azerconnect/data/models/dto/UtilAddPromoCodeDto;-><init>(ILjava/lang/String;Ljava/lang/String;Laz/azerconnect/data/enums/VolumeType;D)V

    invoke-virtual {v3, v12}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v2, LQ7/a;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, LQ7/a;

    iget-object v7, v1, LQ7/a;->a:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v4, LG4/i;->p:LGd/h;

    invoke-virtual {v1, v7}, LGd/h;->setValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    sget-object v10, Laz/azerconnect/domain/utils/ResponseStatus;->FOR_CUSTOM_DIALOG:Laz/azerconnect/domain/utils/ResponseStatus;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x7ed

    const/16 v18, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v18}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_7
    :goto_2
    return-object v2
.end method
