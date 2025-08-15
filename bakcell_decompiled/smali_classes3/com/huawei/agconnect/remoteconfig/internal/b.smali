.class public Lcom/huawei/agconnect/remoteconfig/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/huawei/agconnect/remoteconfig/internal/b;


# instance fields
.field private b:Lcom/huawei/agconnect/common/api/HaBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/agconnect/remoteconfig/internal/b;

    invoke-direct {v0}, Lcom/huawei/agconnect/remoteconfig/internal/b;-><init>()V

    sput-object v0, Lcom/huawei/agconnect/remoteconfig/internal/b;->a:Lcom/huawei/agconnect/remoteconfig/internal/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/b;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge;

    const-string v1, "AGC_TAG_Config"

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/common/api/HaBridge;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/b;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    :cond_0
    return-void
.end method

.method public static declared-synchronized a()Lcom/huawei/agconnect/remoteconfig/internal/b;
    .locals 2

    .line 1
    const-class v0, Lcom/huawei/agconnect/remoteconfig/internal/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/agconnect/remoteconfig/internal/b;->a:Lcom/huawei/agconnect/remoteconfig/internal/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Z)Ljd/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljd/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/b;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->getUserProfiles(Z)Ljd/d;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    new-instance v0, Lcom/huawei/agconnect/common/api/HaBridge;

    const-string v1, "AGC_TAG_Config"

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/common/api/HaBridge;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/agconnect/remoteconfig/internal/b;->b:Lcom/huawei/agconnect/common/api/HaBridge;

    return-void
.end method
