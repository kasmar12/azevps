.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;
.implements Lkb/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/k;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/GmsRpc;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/GmsRpc;->a(Lcom/google/firebase/messaging/GmsRpc;Lkb/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lkb/l;)V
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->a(Ljava/util/concurrent/ScheduledFuture;Lkb/l;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->a(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;Lkb/l;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/WakeLockHolder;->a(Landroid/content/Intent;Lkb/l;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
