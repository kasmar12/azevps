.class public final synthetic Lcom/google/firebase/messaging/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkb/m;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkb/m;I)V
    .locals 0

    iput p3, p0, Lcom/google/firebase/messaging/e;->a:I

    iput-object p1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/e;->c:Lkb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/google/firebase/messaging/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lkb/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/ImageDownload;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/ImageDownload;->a(Lcom/google/firebase/messaging/ImageDownload;Lkb/m;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lkb/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/m;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lkb/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/m;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/messaging/e;->c:Lkb/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-static {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o(Lcom/google/firebase/messaging/FirebaseMessaging;Lkb/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
