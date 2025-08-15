.class Lcom/huawei/agconnect/credential/obs/ar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/ar;->getTokens(Z)Ljd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljd/e;

.field final synthetic c:Lcom/huawei/agconnect/credential/obs/ar;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/ar;ZLjd/e;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->c:Lcom/huawei/agconnect/credential/obs/ar;

    iput-boolean p2, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->a:Z

    iput-object p3, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->b:Ljd/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->c:Lcom/huawei/agconnect/credential/obs/ar;

    iget-boolean v1, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->a:Z

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->b:Ljd/e;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->c:Lcom/huawei/agconnect/credential/obs/ar;

    invoke-static {v1}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;)Lcom/huawei/agconnect/credential/obs/ap;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljd/e;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->c:Lcom/huawei/agconnect/credential/obs/ar;

    iget-object v1, p0, Lcom/huawei/agconnect/credential/obs/ar$1;->b:Ljd/e;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/credential/obs/ar;->a(Lcom/huawei/agconnect/credential/obs/ar;Ljd/e;)V

    :goto_0
    return-void
.end method
