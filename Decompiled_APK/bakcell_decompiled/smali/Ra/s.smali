.class public final LRa/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRa/t;


# direct methods
.method public synthetic constructor <init>(LRa/t;I)V
    .locals 0

    iput p2, p0, LRa/s;->a:I

    iput-object p1, p0, LRa/s;->b:LRa/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LRa/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LRa/s;->b:LRa/t;

    iget-object v0, v0, LRa/t;->c:LRa/G;

    iget-wide v1, v0, LRa/G;->l0:J

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, LRa/G;->w(Lg8/c;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, LRa/s;->b:LRa/t;

    iget-object v0, v0, LRa/t;->c:LRa/G;

    iget-object v1, v0, LRa/G;->d:LRa/D;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v0}, LRa/v;->zzV()V

    invoke-virtual {v0}, LRa/u;->zzw()LRa/M;

    const-string v2, "Delete all hits from local store"

    invoke-virtual {v0, v2}, LRa/u;->zzN(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v1}, LRa/v;->zzV()V

    invoke-virtual {v1}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "hits2"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v1}, LRa/v;->zzV()V

    invoke-virtual {v1}, LRa/D;->w()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "properties"

    invoke-virtual {v1, v2, v4, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v0}, LRa/G;->l()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to delete hits from store"

    invoke-virtual {v0, v2, v1}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, LRa/G;->x()V

    iget-object v1, v0, LRa/G;->X:LRa/B;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {v1}, LRa/v;->zzV()V

    iget-object v2, v1, LRa/B;->f:LRa/U;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, LRa/a;->O()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v2, v4, v3}, LRa/a;->V(ILandroid/os/Parcel;)V

    invoke-virtual {v1}, LRa/B;->o()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v1, "Device service unavailable. Can\'t clear hits stored on the device service."

    invoke-virtual {v0, v1}, LRa/u;->zzN(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    const-string v0, "Failed to clear hits from AnalyticsService"

    invoke-virtual {v1, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, LRa/s;->b:LRa/t;

    iget-object v0, v0, LRa/t;->c:LRa/G;

    invoke-virtual {v0}, LRa/G;->l()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
