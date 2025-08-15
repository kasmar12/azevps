.class public Lcom/huawei/agconnect/https/OKHttpBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private builder:LAe/B;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LAe/B;

    invoke-direct {v0}, LAe/B;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    return-void
.end method


# virtual methods
.method public addInterceptor(LAe/w;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAe/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "interceptor == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public authenticator(LAe/b;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "authenticator"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LAe/B;->g:LAe/b;

    return-object p0
.end method

.method public build()LAe/C;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LAe/C;

    invoke-direct {v1, v0}, LAe/C;-><init>(LAe/B;)V

    return-object v1
.end method

.method public buildWithTimeOut(JLjava/util/concurrent/TimeUnit;)LAe/C;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unit"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, LAe/B;->u:I

    invoke-static {p1, p2, p3}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, LAe/B;->v:I

    invoke-static {p1, p2, p3}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, LAe/B;->w:I

    new-instance p1, LAe/C;

    invoke-direct {p1, v0}, LAe/C;-><init>(LAe/B;)V

    return-object p1
.end method

.method public connectTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, LAe/B;->u:I

    return-object p0
.end method

.method public enableGzip()Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    new-instance v1, Lcom/huawei/agconnect/https/c;

    invoke-direct {v1}, Lcom/huawei/agconnect/https/c;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LAe/B;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public readTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, LAe/B;->v:I

    return-object p0
.end method

.method public setRetryTimes(I)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    new-instance v1, Lcom/huawei/agconnect/https/g;

    invoke-direct {v1, p1}, Lcom/huawei/agconnect/https/g;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v0, LAe/B;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    invoke-virtual {v0, p1, p2}, LAe/B;->a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "OKHttpBuilder"

    const/4 p2, 0x0

    sget-object p2, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->yMRKIYFF:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p0
.end method

.method public writeTimeout(J)Lcom/huawei/agconnect/https/OKHttpBuilder;
    .locals 3

    iget-object v0, p0, Lcom/huawei/agconnect/https/OKHttpBuilder;->builder:LAe/B;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "unit"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, LBe/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, LAe/B;->w:I

    return-object p0
.end method
