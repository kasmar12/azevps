.class public final synthetic Lcom/google/firebase/components/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/components/b;->a:I

    iput-object p2, p0, Lcom/google/firebase/components/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/components/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/components/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->e(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/local/IidStore;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/components/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/firebase/components/ComponentDiscovery;->a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
