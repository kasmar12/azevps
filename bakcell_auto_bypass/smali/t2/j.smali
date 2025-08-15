.class public final Lt2/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:I

.field public final synthetic c:Lt2/l;


# direct methods
.method public constructor <init>(Lt2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2/j;->c:Lt2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt2/j;

    iget-object v1, p0, Lt2/j;->c:Lt2/l;

    invoke-direct {v0, v1, p1}, Lt2/j;-><init>(Lt2/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lt2/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lt2/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lt2/j;->b:I

    const/4 v3, 0x3

    iget-object v4, v0, Lt2/j;->c:Lt2/l;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lt2/j;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lt2/j;->a:LQ7/c;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const-string v2, "GMT+04:00"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v2

    iget-object v7, v4, Lt2/l;->k:Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v8}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v9, "ddMM"

    invoke-static {v9, v2}, LF7/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_4

    invoke-static {v2}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    move-object v2, v9

    :goto_0
    const-string v10, "ivParameter"

    invoke-static {v7, v2, v10}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v10, "UTF-8"

    const-string v11, "forName(...)"

    const-string v12, "c3VwZXJfYXBwX2Jha2NlbGxfc2VjcmV0"

    const-string v13, "getBytes(...)"

    invoke-static {v10, v11, v12, v13}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v12

    const-string v14, "AES"

    invoke-direct {v7, v12, v14}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v12, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v10, v11, v2, v13}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v12, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string v2, "AES/GCM/NoPadding"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    sget-object v10, LU7/l;->h:LP7/a;

    invoke-virtual {v10}, LP7/a;->o()LU7/l;

    move-result-object v10

    iget-object v10, v10, LU7/l;->a:Ljava/lang/String;

    iget-object v11, v4, Lt2/l;->k:Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v8}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v14, "994"

    invoke-static {v11, v14}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "toBeEncrypt"

    invoke-static {v10, v11, v14}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_a

    invoke-virtual {v2, v6, v7, v12}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v7, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v7, v4, Lt2/l;->k:Lse/Z;

    invoke-virtual {v7}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v8}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    iput v6, v0, Lt2/j;->b:I

    iget-object v8, v4, Lt2/l;->h:LV7/C2;

    invoke-virtual {v8, v2, v7, v0}, LV7/C2;->u0(Ljava/lang/String;Ljava/lang/String;LXd/h;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast v2, LQ7/c;

    instance-of v7, v2, LQ7/b;

    if-eqz v7, :cond_6

    move-object v7, v2

    check-cast v7, LQ7/b;

    iget-object v7, v7, LQ7/b;->a:Ljava/lang/Object;

    check-cast v7, Lretrofit2/Response;

    iget-object v7, v4, Lt2/l;->n:Lse/S;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lt2/j;->a:LQ7/c;

    iput v5, v0, Lt2/j;->b:I

    invoke-virtual {v7, v8, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    instance-of v5, v2, LQ7/a;

    if-eqz v5, :cond_9

    move-object v5, v2

    check-cast v5, LQ7/a;

    iget-object v9, v5, LQ7/a;->a:Ljava/lang/String;

    sget-object v7, Lt2/i;->a:[I

    iget-object v12, v5, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-ne v5, v6, :cond_8

    iget-object v4, v4, Lt2/l;->r:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lt2/j;->a:LQ7/c;

    iput v3, v0, Lt2/j;->b:I

    invoke-virtual {v4, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_3
    move-object v2, v1

    goto :goto_4

    :cond_8
    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7ed

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v4, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_9
    :goto_4
    return-object v2

    :cond_a
    const-string v1, "cipher"

    invoke-static {v1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v9
.end method
