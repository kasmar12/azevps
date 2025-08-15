.class Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/AGCInitFinishManager$AGCInitFinishCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar;->initialize(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar$1;->this$0:Lcom/huawei/agconnect/remoteconfig/ConfigRegistrar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 1

    invoke-static {}, Lcom/huawei/agconnect/remoteconfig/internal/b;->a()Lcom/huawei/agconnect/remoteconfig/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/remoteconfig/internal/b;->b()V

    return-void
.end method
