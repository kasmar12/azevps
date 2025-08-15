.class public final Ly3/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:I

.field public final synthetic b:Ly3/k;


# direct methods
.method public constructor <init>(Ly3/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly3/j;->b:Ly3/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ly3/j;

    iget-object v1, p0, Ly3/j;->b:Ly3/k;

    invoke-direct {v0, v1, p1}, Ly3/j;-><init>(Ly3/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly3/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly3/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Ly3/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Ly3/j;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v12, p0, Ly3/j;->b:Ly3/k;

    const/4 v13, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v13, :cond_0

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

    iget-object v1, v12, Ly3/k;->l:Lse/Z;

    invoke-virtual {v1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    const-string v4, "ddMM"

    invoke-static {v4, p1}, LF7/e;->a(Ljava/lang/String;Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lne/g;->D(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    const-string v4, "ivParameter"

    invoke-static {v1, p1, v4}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "UTF-8"

    const-string v5, "forName(...)"

    const-string v6, "c3VwZXJfYXBwX2Jha2NlbGxfc2VjcmV0"

    const-string v7, "getBytes(...)"

    invoke-static {v4, v5, v6, v7}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v6

    const-string v8, "AES"

    invoke-direct {v1, v6, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v4, v5, p1, v7}, Lk9/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v6, p1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    sget-object v4, LU7/l;->h:LP7/a;

    invoke-virtual {v4}, LP7/a;->o()LU7/l;

    move-result-object v4

    iget-object v4, v4, LU7/l;->a:Ljava/lang/String;

    iget-object v5, v12, Ly3/k;->l:Lse/Z;

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v9, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->xVkpgcJLOFQ:Ljava/lang/String;

    invoke-static {v8, v9}, Lne/g;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toBeEncrypt"

    invoke-static {v4, v8, v9}, Lk9/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_7

    invoke-virtual {p1, v13, v1, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    sget-object v1, Lne/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput v13, p0, Ly3/j;->a:I

    iget-object v4, v12, Ly3/k;->i:LV7/C2;

    invoke-virtual {v4, p1, v1, p0}, LV7/C2;->u0(Ljava/lang/String;Ljava/lang/String;LXd/h;)Ljava/lang/Object;

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

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly3/g;

    invoke-direct {v10, v12, v3}, Ly3/g;-><init>(Ly3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x1b

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :cond_4
    instance-of v0, p1, LQ7/a;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LQ7/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ly3/i;->a:[I

    iget-object v0, v0, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v13, :cond_5

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ly3/g;

    invoke-direct {v10, v12, v3}, Ly3/g;-><init>(Ly3/k;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v11, 0x1b

    move-object v4, v12

    invoke-static/range {v4 .. v11}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    goto :goto_2

    :cond_5
    invoke-virtual {v12, v2}, Ld2/r;->d(Z)V

    sget-object v0, LU7/k;->b:Ljava/lang/String;

    iget-object v1, v12, Ly3/k;->r:LGd/h;

    invoke-virtual {v1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object p1

    :cond_7
    const-string p1, "cipher"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method
