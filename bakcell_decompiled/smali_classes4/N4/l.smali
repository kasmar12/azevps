.class public final LN4/l;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:LN4/p;


# direct methods
.method public constructor <init>(LN4/p;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LN4/l;->b:LN4/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LN4/l;

    iget-object v1, p0, LN4/l;->b:LN4/p;

    invoke-direct {v0, v1, p1}, LN4/l;-><init>(LN4/p;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LN4/l;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LN4/l;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LN4/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, LN4/l;->a:I

    const/4 v3, 0x0

    iget-object v4, v0, LN4/l;->b:LN4/p;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const-string v2, "GMT+04:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v6, v4, LN4/p;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v6}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v8, "ddMM"

    invoke-static {v8, v2}, LF7/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string v8, "ivParameter"

    invoke-static {v6, v2, v8}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "UTF-8"

    const-string v9, "forName(...)"

    const/4 v10, 0x0

    sget-object v10, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->rLDOBicGzGygAlx:Ljava/lang/String;

    const-string v11, "getBytes(...)"

    invoke-static {v8, v9, v10, v11}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v10

    const-string v12, "AES"

    invoke-direct {v6, v10, v12}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v10, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v8, v9, v2, v11}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v10, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sget-object v8, LU7/l;->h:LP7/a;

    invoke-virtual {v8}, LP7/a;->o()LU7/l;

    move-result-object v9

    iget-object v9, v9, LU7/l;->a:Ljava/lang/String;

    iget-object v12, v4, LN4/p;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v7}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const-string v14, "994"

    invoke-static {v13, v14}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toBeEncrypt"

    invoke-static {v9, v13, v14}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v2, :cond_8

    invoke-virtual {v2, v5, v6, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v6, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    const/4 v6, 0x2

    invoke-static {v2, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, LP7/a;->o()LU7/l;

    move-result-object v2

    iget-object v2, v2, LU7/l;->a:Ljava/lang/String;

    iput v5, v0, LN4/l;->a:I

    iget-object v6, v4, LN4/p;->h:LV7/R1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LV7/N1;

    const/16 v18, 0x0

    move-object v13, v7

    move-object v14, v6

    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v18}, LV7/N1;-><init>(LV7/R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v6, v7, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v1, v2, LQ7/b;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    sget-object v6, Laz/azerconnect/data/enums/NumberStatus;->Companion:Laz/azerconnect/data/enums/NumberStatus$Companion;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    move-object v7, v3

    :goto_2
    invoke-virtual {v6, v7}, Laz/azerconnect/data/enums/NumberStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberStatus;

    move-result-object v6

    sget-object v7, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v6, v7, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    iget-object v3, v4, LN4/p;->s:LGd/h;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v5}, LN4/p;->e(Z)V

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    const-string v1, "cipher"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method
