.class public final Lt2/h;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:I

.field public final synthetic c:Lt2/l;


# direct methods
.method public constructor <init>(Lt2/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2/h;->c:Lt2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt2/h;

    iget-object v1, p0, Lt2/h;->c:Lt2/l;

    invoke-direct {v0, v1, p1}, Lt2/h;-><init>(Lt2/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lt2/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt2/h;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lt2/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lt2/h;->b:I

    const/4 v2, 0x0

    iget-object v3, p0, Lt2/h;->c:Lt2/l;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lt2/h;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->CqUhuq:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, v3, Lt2/l;->k:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v1, v6}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v7, "ddMM"

    invoke-static {v7, p1}, LF7/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    const-string v7, "ivParameter"

    invoke-static {v1, p1, v7}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "UTF-8"

    const-string v8, "forName(...)"

    const-string v9, "c3VwZXJfYXBwX2Jha2NlbGxfc2VjcmV0"

    const-string v10, "getBytes(...)"

    invoke-static {v7, v8, v9, v10}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    const-string v11, "AES"

    invoke-direct {v1, v9, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v7, v8, p1, v10}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v9, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    sget-object v7, LU7/l;->h:LP7/a;

    invoke-virtual {v7}, LP7/a;->o()LU7/l;

    move-result-object v8

    iget-object v8, v8, LU7/l;->a:Ljava/lang/String;

    iget-object v11, v3, Lt2/l;->k:Lse/Z;

    invoke-virtual {v11}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v6}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const-string v12, "994"

    invoke-static {v11, v12}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toBeEncrypt"

    invoke-static {v8, v11, v12}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz p1, :cond_a

    invoke-virtual {p1, v5, v1, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object p1, v3, Lt2/l;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v6}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LP7/a;->o()LU7/l;

    move-result-object p1

    iget-object v12, p1, LU7/l;->a:Ljava/lang/String;

    iput v5, p0, Lt2/h;->b:I

    iget-object p1, v3, Lt2/l;->j:LV7/R1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/N1;

    const/4 v13, 0x0

    move-object v8, v1

    move-object v9, p1

    invoke-direct/range {v8 .. v13}, LV7/N1;-><init>(LV7/R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_9

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;

    sget-object v5, Laz/azerconnect/data/enums/NumberStatus;->Companion:Laz/azerconnect/data/enums/NumberStatus$Companion;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getStatus()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Laz/azerconnect/data/enums/NumberStatus$Companion;->find(Ljava/lang/String;)Laz/azerconnect/data/enums/NumberStatus;

    move-result-object v5

    sget-object v6, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne v5, v6, :cond_7

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/domain/response/PrimaryAccountCheckResponse;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    iget-object v0, v3, Lt2/l;->p:LGd/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v3, Lt2/l;->n:Lse/S;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v3, p1

    check-cast v3, LQ7/b;

    iput-object v3, p0, Lt2/h;->a:LQ7/b;

    iput v4, p0, Lt2/h;->b:I

    invoke-virtual {v1, v2, p0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_3
    move-object p1, v0

    :cond_9
    :goto_4
    return-object p1

    :cond_a
    const-string p1, "cipher"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method
