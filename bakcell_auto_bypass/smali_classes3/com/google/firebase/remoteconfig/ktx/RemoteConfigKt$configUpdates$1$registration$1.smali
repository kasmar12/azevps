.class public final Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lre/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lre/s;"
        }
    .end annotation
.end field

.field final synthetic $this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lre/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            "Lre/s;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lre/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->onUpdate$lambda$0(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    return-void
.end method

.method private static final onUpdate$lambda$0(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 2

    const-string v0, "$$this$callbackFlow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lre/r;

    iget-object v0, v0, Lre/r;->d:Lre/d;

    invoke-interface {v0, p1}, Lre/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lre/j;

    if-nez v1, :cond_0

    check-cast v0, LRd/p;

    goto :goto_0

    :cond_0
    new-instance v0, Lre/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lre/m;-><init>(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lpe/x;->v(Lee/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lre/k;

    iget-object p0, p0, Lre/k;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lre/s;

    invoke-static {v0, p1}, Lpe/x;->f(Lpe/w;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .locals 4

    const-string v0, "configUpdate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$this_configUpdates:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/ktx/RemoteConfigKt$configUpdates$1$registration$1;->$$this$callbackFlow:Lre/s;

    new-instance v2, Lcom/google/firebase/remoteconfig/d;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3}, Lcom/google/firebase/remoteconfig/d;-><init>(Lre/s;Lcom/google/firebase/remoteconfig/ConfigUpdate;I)V

    invoke-virtual {v0, v2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->schedule(Ljava/lang/Runnable;)V

    return-void
.end method
