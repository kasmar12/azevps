.class public final synthetic Lcom/huawei/agconnect/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd/a;
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/huawei/agconnect/common/api/b;->a:I

    iput-object p2, p0, Lcom/huawei/agconnect/common/api/b;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/huawei/agconnect/common/api/b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/huawei/agconnect/common/api/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lw/n0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/Y;

    iget-boolean v2, p0, Lcom/huawei/agconnect/common/api/b;->b:Z

    invoke-direct {v1, v0, p1, v2}, Lw/Y;-><init>(Lw/n0;Landroidx/concurrent/futures/j;Z)V

    iget-object p1, v0, Lw/n0;->d:LI/j;

    invoke-virtual {p1, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "enableTorch: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/api/b;->c:Ljava/lang/Object;

    check-cast v0, Lw/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lw/Y;

    iget-boolean v2, p0, Lcom/huawei/agconnect/common/api/b;->b:Z

    invoke-direct {v1, v0, v2, p1}, Lw/Y;-><init>(Lw/a0;ZLandroidx/concurrent/futures/j;)V

    iget-object p1, v0, Lw/a0;->b:LI/j;

    invoke-virtual {p1, v1}, LI/j;->execute(Ljava/lang/Runnable;)V

    const-string p1, "enableExternalFlashAeMode"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Ljd/d;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/common/api/b;->c:Ljava/lang/Object;

    check-cast v0, Ljd/e;

    iget-boolean v1, p0, Lcom/huawei/agconnect/common/api/b;->b:Z

    check-cast p1, Lkd/c;

    invoke-static {v0, v1, p1}, Lcom/huawei/agconnect/common/api/HaBridge;->f(Ljd/e;ZLkd/c;)V

    return-void
.end method
