.class public Lcom/huawei/agconnect/credential/obs/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BackendImpl"

.field private static final b:J = 0x1388L

.field private static final c:Lcom/huawei/agconnect/credential/obs/ac;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/huawei/agconnect/credential/obs/ag;",
            "Lcom/huawei/agconnect/credential/obs/ai;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/huawei/agconnect/https/Adapter$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/credential/obs/ac;

    invoke-direct {v0}, Lcom/huawei/agconnect/credential/obs/ac;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ac;->c:Lcom/huawei/agconnect/credential/obs/ac;

    invoke-static {}, Lcom/huawei/agconnect/credential/obs/ak;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/agconnect/credential/obs/ac;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac;->e:Ljava/util/Map;

    new-instance v0, Lcom/huawei/agconnect/https/adapter/JsonAdapterFactory;

    invoke-direct {v0}, Lcom/huawei/agconnect/https/adapter/JsonAdapterFactory;-><init>()V

    iput-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac;->f:Lcom/huawei/agconnect/https/Adapter$Factory;

    return-void
.end method

.method public static a()Lcom/huawei/agconnect/credential/obs/ac;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/agconnect/credential/obs/ac;->c:Lcom/huawei/agconnect/credential/obs/ac;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;LAe/b;JLjava/util/concurrent/TimeUnit;)Lcom/huawei/agconnect/https/HttpsKit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "LAe/w;",
            ">;",
            "LAe/b;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/huawei/agconnect/https/HttpsKit;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    .line 2
    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x1388

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/credential/obs/ae;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/huawei/agconnect/credential/obs/ae;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    invoke-virtual {v0, p3}, Lcom/huawei/agconnect/credential/obs/ae;->a(LAe/b;)Lcom/huawei/agconnect/credential/obs/ae;

    move-result-object p1

    invoke-virtual {p1, p4, p5, p6}, Lcom/huawei/agconnect/credential/obs/ae;->a(JLjava/util/concurrent/TimeUnit;)LAe/C;

    move-result-object p1

    new-instance p2, Lcom/huawei/agconnect/https/HttpsKit$Builder;

    invoke-direct {p2}, Lcom/huawei/agconnect/https/HttpsKit$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/https/HttpsKit$Builder;->client(LAe/C;)Lcom/huawei/agconnect/https/HttpsKit$Builder;

    move-result-object p1

    sget-object p2, Lcom/huawei/agconnect/credential/obs/ac;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p2}, Lcom/huawei/agconnect/https/HttpsKit$Builder;->executor(Ljava/util/concurrent/Executor;)Lcom/huawei/agconnect/https/HttpsKit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/agconnect/https/HttpsKit$Builder;->build()Lcom/huawei/agconnect/https/HttpsKit;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;ILcom/huawei/agconnect/https/Adapter$Factory;)Lcom/huawei/agconnect/https/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            ")",
            "Lcom/huawei/agconnect/https/Method;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lcom/huawei/agconnect/https/Method$Post;

    invoke-direct {p2, p1, p3}, Lcom/huawei/agconnect/https/Method$Post;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/huawei/agconnect/https/Method$Put;

    invoke-direct {p2, p1, p3}, Lcom/huawei/agconnect/https/Method$Put;-><init>(Ljava/lang/Object;Lcom/huawei/agconnect/https/Adapter$Factory;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/huawei/agconnect/https/Method$Get;

    invoke-direct {p2, p1}, Lcom/huawei/agconnect/https/Method$Get;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/AGConnectOptions;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    .line 4
    iget-object v4, p0, Lcom/huawei/agconnect/credential/obs/ac;->f:Lcom/huawei/agconnect/https/Adapter$Factory;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v5, 0x1388

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v10, p4

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/credential/obs/ac;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;LAe/b;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;LAe/b;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Lcom/huawei/agconnect/https/Adapter$Factory;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/List<",
            "LAe/w;",
            ">;",
            "LAe/b;",
            "Lcom/huawei/agconnect/AGConnectOptions;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    if-eqz p4, :cond_0

    move-object/from16 v8, p4

    goto :goto_0

    :cond_0
    iget-object v2, v7, Lcom/huawei/agconnect/credential/obs/ac;->f:Lcom/huawei/agconnect/https/Adapter$Factory;

    move-object v8, v2

    :goto_0
    new-instance v9, Ljd/e;

    invoke-direct {v9}, Ljd/e;-><init>()V

    const-string v2, "agcgw/url"

    invoke-interface {v1, v2}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "agcgw/backurl"

    invoke-interface {v1, v3}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v10, v9, Ljd/e;->a:Lkd/c;

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "url is null"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-object v10

    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/credential/obs/al;->a()Lcom/huawei/agconnect/credential/obs/al;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/agconnect/credential/obs/al;->b()Landroid/content/Context;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    const-string v1, "context is error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v0}, Ljd/e;->a(Ljava/lang/Exception;)V

    return-object v10

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/huawei/agconnect/credential/obs/aj;

    invoke-direct {v0, v2, v1}, Lcom/huawei/agconnect/credential/obs/aj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v0, p0

    move-object v1, v11

    move-object v2, v3

    move-object/from16 v3, p9

    move-wide/from16 v4, p5

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/huawei/agconnect/credential/obs/ac;->a(Landroid/content/Context;Ljava/util/List;LAe/b;JLjava/util/concurrent/TimeUnit;)Lcom/huawei/agconnect/https/HttpsKit;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    invoke-direct {p0, p1, p2, v8}, Lcom/huawei/agconnect/credential/obs/ac;->a(Ljava/lang/Object;ILcom/huawei/agconnect/https/Adapter$Factory;)Lcom/huawei/agconnect/https/Method;

    move-result-object v1

    invoke-virtual {v0, v11}, Lcom/huawei/agconnect/https/HttpsKit;->create(Landroid/content/Context;)Lcom/huawei/agconnect/https/Service;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/https/Service;->execute(Lcom/huawei/agconnect/https/Method;)Ljd/d;

    move-result-object v0

    .line 5
    sget-object v1, Ljd/f;->d:Ljd/f;

    iget-object v2, v1, Ljd/f;->a:LI/a;

    .line 6
    new-instance v3, Lcom/huawei/agconnect/credential/obs/ac$2;

    move-object v4, p3

    invoke-direct {v3, p0, p3, v8, v9}, Lcom/huawei/agconnect/credential/obs/ac$2;-><init>(Lcom/huawei/agconnect/credential/obs/ac;Ljava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;Ljd/e;)V

    invoke-virtual {v0, v2, v3}, Ljd/d;->b(Ljava/util/concurrent/Executor;Ljd/c;)Lkd/c;

    new-instance v2, Lcom/huawei/agconnect/credential/obs/ac$1;

    invoke-direct {v2, p0, v9}, Lcom/huawei/agconnect/credential/obs/ac$1;-><init>(Lcom/huawei/agconnect/credential/obs/ac;Ljd/e;)V

    iget-object v1, v1, Ljd/f;->a:LI/a;

    invoke-virtual {v0, v1, v2}, Ljd/d;->a(Ljava/util/concurrent/Executor;Ljd/b;)Lkd/c;

    return-object v10
.end method

.method public a(Ljava/lang/Object;ILjava/lang/Class;Ljava/util/List;LAe/b;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Req:",
            "Ljava/lang/Object;",
            "Rsp:",
            "Ljava/lang/Object;",
            ">(TReq;I",
            "Ljava/lang/Class<",
            "TRsp;>;",
            "Ljava/util/List<",
            "LAe/w;",
            ">;",
            "LAe/b;",
            "Lcom/huawei/agconnect/AGConnectOptions;",
            ")",
            "Ljd/d;"
        }
    .end annotation

    move-object v11, p0

    .line 7
    iget-object v4, v11, Lcom/huawei/agconnect/credential/obs/ac;->f:Lcom/huawei/agconnect/https/Adapter$Factory;

    const-wide/16 v5, 0x1388

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v0 .. v10}, Lcom/huawei/agconnect/credential/obs/ac;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;LAe/b;Lcom/huawei/agconnect/AGConnectOptions;)Ljd/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/huawei/agconnect/credential/obs/ag;",
            "Lcom/huawei/agconnect/credential/obs/ai;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ac;->e:Ljava/util/Map;

    return-object v0
.end method
