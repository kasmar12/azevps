.class Lcom/huawei/agconnect/credential/obs/ar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ar;->a(Ljd/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljd/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljd/e;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/ar;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/ar;Ljd/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->a:Ljd/e;

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljd/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd/d;",
            ")V"
        }
    .end annotation

    const-string v0, "CredentialsProviderImpl"

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljd/d;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->a:Ljd/e;

    check-cast p1, Lkd/c;

    iget-object v1, p1, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lkd/c;->d:Ljava/lang/Exception;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Ljd/e;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljd/d;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/an;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getRet()Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getRet()Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ao;->getCode()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getRet()Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/credential/obs/ao;->getMsg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getRet()Lcom/huawei/agconnect/credential/obs/ao;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ao;->getCode()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->a:Ljd/e;

    invoke-virtual {p1, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    new-instance v1, Lcom/huawei/agconnect/credential/obs/ap;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/an;->getExpiresIn()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/agconnect/credential/obs/ap;-><init>(Ljava/lang/String;J)V

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;Lcom/huawei/agconnect/credential/obs/ap;)Lcom/huawei/agconnect/credential/obs/ap;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/aq;->a()Lcom/huawei/agconnect/credential/obs/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;)Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ar;->b(Lcom/huawei/agconnect/credential/obs/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->a(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/aq;->a()Lcom/huawei/agconnect/credential/obs/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;)Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ar;->b(Lcom/huawei/agconnect/credential/obs/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->b(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/aq;->a()Lcom/huawei/agconnect/credential/obs/aq;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;)Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ar;->b(Lcom/huawei/agconnect/credential/obs/ar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/aq;->c(Lcom/huawei/agconnect/credential/obs/ap;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;J)J

    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->a:Ljd/e;

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$2;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v0}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;)Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljd/e;->b(Ljava/lang/Object;)V

    return-void
.end method
