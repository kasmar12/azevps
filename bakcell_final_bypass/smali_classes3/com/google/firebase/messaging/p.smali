.class public final synthetic Lcom/google/firebase/messaging/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/firebase/messaging/p;->a:I

    iput-object p2, p0, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/google/firebase/messaging/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/messaging/p;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/SharedPreferencesQueue;

    invoke-static {v0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->a(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
