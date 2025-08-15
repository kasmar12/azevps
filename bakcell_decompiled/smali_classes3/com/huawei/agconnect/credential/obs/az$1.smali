.class final Lcom/huawei/agconnect/credential/obs/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/analytics/instance/CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/credential/obs/az;->syncOaid(Lcom/huawei/agconnect/credential/obs/aw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/credential/obs/aw;

.field final synthetic b:Lcom/huawei/agconnect/credential/obs/az;


# direct methods
.method public constructor <init>(Lcom/huawei/agconnect/credential/obs/az;Lcom/huawei/agconnect/credential/obs/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/agconnect/credential/obs/az$1;->b:Lcom/huawei/agconnect/credential/obs/az;

    iput-object p2, p0, Lcom/huawei/agconnect/credential/obs/az$1;->a:Lcom/huawei/agconnect/credential/obs/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/credential/obs/az$1;->a:Lcom/huawei/agconnect/credential/obs/aw;

    invoke-interface {v0, p1, p2}, Lcom/huawei/agconnect/credential/obs/aw;->result(ILjava/lang/String;)V

    return-void
.end method
