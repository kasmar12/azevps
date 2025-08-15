.class public final LKa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ1/c8;


# direct methods
.method public synthetic constructor <init>(LZ1/c8;I)V
    .locals 0

    iput p2, p0, LKa/i;->a:I

    iput-object p1, p0, LKa/i;->b:LZ1/c8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    iget v0, p0, LKa/i;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    return v0

    :pswitch_0
    const/4 v0, 0x4

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zab()V
    .locals 3

    iget v0, p0, LKa/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKa/i;->b:LZ1/c8;

    iget-object v0, v0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lbb/f;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_0
    iget-object v0, p0, LKa/i;->b:LZ1/c8;

    iget-object v0, v0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v0, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lbb/f;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, LRa/a;->S(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
