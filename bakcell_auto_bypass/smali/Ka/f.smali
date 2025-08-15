.class public final LKa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/j;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:LZ1/c8;


# direct methods
.method public constructor <init>(LZ1/c8;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/f;->b:LZ1/c8;

    iput-object p2, p0, LKa/f;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zab()V
    .locals 6

    iget-object v0, p0, LKa/f;->b:LZ1/c8;

    iget-object v0, v0, LZ1/c8;->a:Ljava/lang/Object;

    check-cast v0, LS1/c;

    iget-object v1, p0, LKa/f;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "MapOptions"

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v3}, Lbb/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v4, v0, LS1/c;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/G;

    invoke-virtual {v4}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lbb/c;->d(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v0, Lbb/f;

    invoke-virtual {v0}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, v3}, LTa/p;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2}, LRa/a;->S(ILandroid/os/Parcel;)V

    invoke-static {v3, v1}, Lbb/c;->c(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    new-instance v1, LG0/f;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
