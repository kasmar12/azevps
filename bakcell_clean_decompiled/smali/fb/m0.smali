.class public final synthetic Lfb/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Lcom/google/android/gms/measurement/internal/zzp;

.field public synthetic c:Lfb/l0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lfb/m0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfb/l0;Lcom/google/android/gms/measurement/internal/zzp;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfb/m0;->a:I

    iput-object p2, p0, Lfb/m0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lfb/m0;->c:Lfb/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lfb/m0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfb/m0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    const-string v1, "app_id=?"

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v2, v0, Lfb/x1;->y0:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lfb/x1;->z0:Ljava/util/ArrayList;

    iget-object v3, v0, Lfb/x1;->y0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v0, Lfb/x1;->c:Lfb/h;

    invoke-static {v2}, Lfb/x1;->t(Lfb/u1;)V

    iget-object v3, p0, Lfb/m0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, LC9/e;->t0()V

    invoke-virtual {v2}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {v2}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "apps"

    invoke-virtual {v5, v7, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    const-string v8, "events"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "events_snapshot"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "user_attributes"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "conditional_properties"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "raw_events_metadata"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "queue"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "audience_filter_values"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "main_event_params"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "default_event_params"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "trigger_uris"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "upload_queue"

    invoke-virtual {v5, v8, v1, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    add-int/2addr v7, v1

    if-lez v7, :cond_1

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v5, "Reset analytics data. app, records"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v4, v6}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v2}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v5, "Error resetting analytics data. appId, error"

    invoke-virtual {v2, v5, v4, v1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v1, v3, Lcom/google/android/gms/measurement/internal/zzp;->Y:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lfb/x1;->T(Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lfb/m0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-static {v0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v1, p0, Lfb/m0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    sget-object v3, Lfb/s;->t0:Lfb/A;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    const/4 v3, 0x0

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    sget-object v8, Lfb/s;->c0:Lfb/A;

    invoke-virtual {v2, v4, v8}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v2

    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    sget-object v8, Lfb/s;->e:Lfb/A;

    invoke-virtual {v8, v4}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    :goto_1
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v6, v7, v4}, Lfb/x1;->O(JLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    sget-object v2, Lfb/s;->l:Lfb/A;

    invoke-virtual {v2, v4}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    :goto_2
    int-to-long v8, v3

    cmp-long v2, v8, v6

    if-gez v2, :cond_4

    const-wide/16 v8, 0x0

    invoke-virtual {v0, v8, v9, v5}, Lfb/x1;->O(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    sget-object v3, Lfb/s;->u0:Lfb/A;

    invoke-virtual {v2, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lfb/x1;->F()V

    :cond_5
    invoke-virtual {v0}, Lfb/x1;->U()Lfb/d;

    move-result-object v2

    sget-object v3, Lfb/s;->K0:Lfb/A;

    invoke-virtual {v2, v4, v3}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v1, v1, Lcom/google/android/gms/measurement/internal/zzp;->G0:I

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/A1;->a(I)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object v1

    iget-object v2, v0, Lfb/x1;->j0:Lfb/t1;

    invoke-virtual {v2}, LC9/e;->t0()V

    iget-object v3, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->X:Lfb/d;

    sget-object v6, Lfb/s;->J0:Lfb/A;

    invoke-virtual {v3, v4, v6}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/android/gms/internal/measurement/A1;->c:Lcom/google/android/gms/internal/measurement/A1;

    if-ne v1, v3, :cond_7

    invoke-static {v5}, Lfb/t1;->z0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Lfb/s1;->w0()Lfb/Z;

    move-result-object v1

    invoke-virtual {v1, v5}, Lfb/Z;->K0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/W0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->F()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/W0;->w()Lcom/google/android/gms/internal/measurement/b1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/b1;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v5}, Lfb/x1;->A(JLjava/lang/String;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lfb/m0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    invoke-static {v0}, Lc2/a;->t(Lfb/x1;)V

    iget-object v1, p0, Lfb/m0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzp;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfb/x1;->e(Lcom/google/android/gms/measurement/internal/zzp;)Lfb/U;

    return-void

    :pswitch_2
    iget-object v0, p0, Lfb/m0;->c:Lfb/l0;

    iget-object v1, v0, Lfb/l0;->d:Lfb/x1;

    invoke-virtual {v1}, Lfb/x1;->f0()V

    iget-object v0, v0, Lfb/l0;->d:Lfb/x1;

    iget-object v1, p0, Lfb/m0;->b:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lfb/x1;->Z(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
