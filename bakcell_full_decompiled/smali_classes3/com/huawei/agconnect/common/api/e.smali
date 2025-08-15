.class public final synthetic Lcom/huawei/agconnect/common/api/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/agconnect/common/api/HaConnector$1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/huawei/agconnect/common/api/HaConnector$1;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/e;->a:Lcom/huawei/agconnect/common/api/HaConnector$1;

    iput-object p2, p0, Lcom/huawei/agconnect/common/api/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/e;->a:Lcom/huawei/agconnect/common/api/HaConnector$1;

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/e;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/HaConnector$1;->a(Lcom/huawei/agconnect/common/api/HaConnector$1;Landroid/content/Context;)V

    return-void
.end method
