.class public final synthetic Lcom/huawei/agconnect/common/api/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/common/api/HaBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/common/api/HaBridge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/d;->a:Lcom/huawei/agconnect/common/api/HaBridge;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/d;->a:Lcom/huawei/agconnect/common/api/HaBridge;

    invoke-static {v0}, Lcom/huawei/agconnect/common/api/HaBridge;->e(Lcom/huawei/agconnect/common/api/HaBridge;)Lcom/huawei/agconnect/credential/obs/ay;

    move-result-object v0

    return-object v0
.end method
