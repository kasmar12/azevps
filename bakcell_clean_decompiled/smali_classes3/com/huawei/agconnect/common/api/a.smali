.class public final synthetic Lcom/huawei/agconnect/common/api/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/huawei/agconnect/common/api/a;->a:I

    iput-object p1, p0, Lcom/huawei/agconnect/common/api/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/huawei/agconnect/common/api/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljd/d;)V
    .locals 2

    iget v0, p0, Lcom/huawei/agconnect/common/api/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Lkd/c;

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->b(Ljava/lang/String;Landroid/os/Bundle;Lkd/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/agconnect/common/api/HaSyncCallBack;

    check-cast p1, Lkd/c;

    iget-object v1, p0, Lcom/huawei/agconnect/common/api/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/huawei/agconnect/common/api/HaBridge;

    invoke-static {v1, v0, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->c(Lcom/huawei/agconnect/common/api/HaBridge;Lcom/huawei/agconnect/common/api/HaSyncCallBack;Lkd/c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
