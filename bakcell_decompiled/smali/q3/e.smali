.class public final Lq3/e;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Lq3/i;


# direct methods
.method public constructor <init>(Lq3/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq3/e;->b:Lq3/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lq3/e;

    iget-object v1, p0, Lq3/e;->b:Lq3/i;

    invoke-direct {v0, v1, p1}, Lq3/e;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lq3/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lq3/e;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lq3/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lq3/e;->a:I

    iget-object v2, p0, Lq3/e;->b:Lq3/i;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    const-string p1, "GMT+04:00"

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    iget-object v1, v2, Lq3/i;->v:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v6, "ddMM"

    invoke-static {v6, p1}, LF7/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v6

    :goto_0
    const-string v7, "ivParameter"

    invoke-static {v4, p1, v7}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v7, "UTF-8"

    const-string v8, "forName(...)"

    const-string v9, "c3VwZXJfYXBwX2Jha2NlbGxfc2VjcmV0"

    const-string v10, "getBytes(...)"

    invoke-static {v7, v8, v9, v10}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v9

    const-string v11, "AES"

    invoke-direct {v4, v9, v11}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v9, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v7, v8, p1, v10}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v9, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    sget-object v7, LU7/l;->h:LP7/a;

    invoke-virtual {v7}, LP7/a;->o()LU7/l;

    move-result-object v7

    iget-object v7, v7, LU7/l;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const-string v11, "994"

    invoke-static {v8, v11}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "toBeEncrypt"

    invoke-static {v7, v8, v11}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_5

    invoke-virtual {p1, v3, v4, v9}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v4, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput v3, p0, Lq3/e;->a:I

    iget-object v3, v2, Lq3/i;->q:LV7/C2;

    invoke-virtual {v3, p1, v1, p0}, LV7/C2;->u0(Ljava/lang/String;Ljava/lang/String;LXd/h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, LQ7/c;

    instance-of v0, p1, LQ7/b;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LQ7/b;

    iget-object v0, v0, LQ7/b;->a:Ljava/lang/Object;

    check-cast v0, Lretrofit2/Response;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v2, Lq3/i;->w:LGd/h;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-object p1

    :cond_5
    const-string p1, "cipher"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v6
.end method
