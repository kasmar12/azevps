.class public Lcom/huawei/agconnect/credential/obs/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/core/service/EndpointService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/agconnect/credential/obs/at$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EndpointServiceImpl"


# instance fields
.field private b:Lcom/huawei/agconnect/credential/obs/ag;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/AGConnectInstance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/at;->c:Z

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p1

    const-string v0, "agcgw/url"

    invoke-interface {p1, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    move-result-object p2

    const-string v0, "agcgw/backurl"

    invoke-interface {p2, v0}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ag;

    invoke-direct {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/ag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ac;->a()Lcom/huawei/agconnect/credential/obs/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ac;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ac;->a()Lcom/huawei/agconnect/credential/obs/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ac;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/ai;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ai;->b()Lcom/huawei/agconnect/credential/obs/ag;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ac;->a()Lcom/huawei/agconnect/credential/obs/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ac;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/agconnect/credential/obs/ai;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ai;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/at;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getEndpointDomain(Z)Ljd/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljd/d;"
        }
    .end annotation

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/huawei/agconnect/credential/obs/at;->c:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    new-instance p1, Lkd/c;

    invoke-direct {p1}, Lkd/c;-><init>()V

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ag;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lkd/c;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p1, Lkd/c;->b:Z

    if-eqz v2, :cond_1

    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lkd/c;->b:Z

    iput-object v0, p1, Lkd/c;->c:Ljava/lang/Object;

    iget-object v0, p1, Lkd/c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    invoke-virtual {p1}, Lkd/c;->f()V

    goto :goto_0

    :goto_1
    return-object p1

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_3
    iget-object p1, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-virtual {p1}, Lcom/huawei/agconnect/credential/obs/ag;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/at;->b:Lcom/huawei/agconnect/credential/obs/ag;

    invoke-virtual {v0}, Lcom/huawei/agconnect/credential/obs/ag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/agconnect/credential/obs/at$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/agconnect/credential/obs/at$a;

    move-result-object p1

    sget-object v0, Ljd/f;->d:Ljd/f;

    iget-object v0, v0, Ljd/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p1, v0}, LWa/B3;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lkd/c;

    move-result-object p1

    return-object p1
.end method
