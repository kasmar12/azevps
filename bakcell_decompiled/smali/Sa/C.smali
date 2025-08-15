.class public final synthetic LSa/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;I)V
    .locals 0

    iput p2, p0, LSa/C;->a:I

    iput-object p1, p0, LSa/C;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LSa/C;->b:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget v1, p0, LSa/C;->a:I

    check-cast p2, Lkb/m;

    check-cast p1, LSa/h0;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, LSa/h0;->h(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lkb/m;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v1, LSa/B;->a:Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0, p2}, LSa/h0;->h(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lkb/m;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
