.class public final Lfb/h;
.super Lfb/u1;
.source "SourceFile"


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;

.field public static final Z:[Ljava/lang/String;

.field public static final j0:[Ljava/lang/String;

.field public static final k0:[Ljava/lang/String;

.field public static final l0:[Ljava/lang/String;

.field public static final m0:[Ljava/lang/String;

.field public static final n0:[Ljava/lang/String;

.field public static final o0:[Ljava/lang/String;

.field public static final p0:[Ljava/lang/String;

.field public static final q0:[Ljava/lang/String;


# instance fields
.field public final e:Lfb/l;

.field public final f:LRa/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 93

    const-string v10, "current_session_count"

    const-string v11, "ALTER TABLE events ADD COLUMN current_session_count INTEGER;"

    const/4 v0, 0x0

    sget-object v0, LD0/df/SxAbCXEvcoH;->EcEaDNfjooETIQ:Ljava/lang/String;

    const-string v1, "ALTER TABLE events ADD COLUMN last_bundled_timestamp INTEGER;"

    const-string v2, "last_bundled_day"

    const-string v3, "ALTER TABLE events ADD COLUMN last_bundled_day INTEGER;"

    const-string v4, "last_sampled_complex_event_id"

    const-string v5, "ALTER TABLE events ADD COLUMN last_sampled_complex_event_id INTEGER;"

    const-string v6, "last_sampling_rate"

    const-string v7, "ALTER TABLE events ADD COLUMN last_sampling_rate INTEGER;"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "ALTER TABLE events ADD COLUMN last_exempt_from_sampling INTEGER;"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->X:[Ljava/lang/String;

    const-string v0, "associated_row_id"

    const-string v1, "ALTER TABLE upload_queue ADD COLUMN associated_row_id INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->Y:[Ljava/lang/String;

    const-string v0, "origin"

    const-string v1, "ALTER TABLE user_attributes ADD COLUMN origin TEXT;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->Z:[Ljava/lang/String;

    const-string v91, "client_upload_eligibility"

    const-string v92, "ALTER TABLE apps ADD COLUMN client_upload_eligibility INTEGER;"

    const-string v1, "app_version"

    const-string v2, "ALTER TABLE apps ADD COLUMN app_version TEXT;"

    const-string v3, "app_store"

    const-string v4, "ALTER TABLE apps ADD COLUMN app_store TEXT;"

    const-string v5, "gmp_version"

    const-string v6, "ALTER TABLE apps ADD COLUMN gmp_version INTEGER;"

    const-string v7, "dev_cert_hash"

    const-string v8, "ALTER TABLE apps ADD COLUMN dev_cert_hash INTEGER;"

    const-string v9, "measurement_enabled"

    const-string v10, "ALTER TABLE apps ADD COLUMN measurement_enabled INTEGER;"

    const-string v11, "last_bundle_start_timestamp"

    const-string v12, "ALTER TABLE apps ADD COLUMN last_bundle_start_timestamp INTEGER;"

    const-string v13, "day"

    const-string v14, "ALTER TABLE apps ADD COLUMN day INTEGER;"

    const-string v15, "daily_public_events_count"

    const-string v16, "ALTER TABLE apps ADD COLUMN daily_public_events_count INTEGER;"

    const-string v17, "daily_events_count"

    const-string v18, "ALTER TABLE apps ADD COLUMN daily_events_count INTEGER;"

    const-string v19, "daily_conversions_count"

    const-string v20, "ALTER TABLE apps ADD COLUMN daily_conversions_count INTEGER;"

    const-string v21, "remote_config"

    const-string v22, "ALTER TABLE apps ADD COLUMN remote_config BLOB;"

    const-string v23, "config_fetched_time"

    const-string v24, "ALTER TABLE apps ADD COLUMN config_fetched_time INTEGER;"

    const-string v25, "failed_config_fetch_time"

    const-string v26, "ALTER TABLE apps ADD COLUMN failed_config_fetch_time INTEGER;"

    const-string v27, "app_version_int"

    const-string v28, "ALTER TABLE apps ADD COLUMN app_version_int INTEGER;"

    const-string v29, "firebase_instance_id"

    const-string v30, "ALTER TABLE apps ADD COLUMN firebase_instance_id TEXT;"

    const-string v31, "daily_error_events_count"

    const-string v32, "ALTER TABLE apps ADD COLUMN daily_error_events_count INTEGER;"

    const-string v33, "daily_realtime_events_count"

    const-string v34, "ALTER TABLE apps ADD COLUMN daily_realtime_events_count INTEGER;"

    const-string v35, "health_monitor_sample"

    const-string v36, "ALTER TABLE apps ADD COLUMN health_monitor_sample TEXT;"

    const-string v37, "android_id"

    const-string v38, "ALTER TABLE apps ADD COLUMN android_id INTEGER;"

    const-string v39, "adid_reporting_enabled"

    const-string v40, "ALTER TABLE apps ADD COLUMN adid_reporting_enabled INTEGER;"

    const-string v41, "ssaid_reporting_enabled"

    const-string v42, "ALTER TABLE apps ADD COLUMN ssaid_reporting_enabled INTEGER;"

    const-string v43, "admob_app_id"

    const-string v44, "ALTER TABLE apps ADD COLUMN admob_app_id TEXT;"

    const-string v45, "linked_admob_app_id"

    const-string v46, "ALTER TABLE apps ADD COLUMN linked_admob_app_id TEXT;"

    const-string v47, "dynamite_version"

    const-string v48, "ALTER TABLE apps ADD COLUMN dynamite_version INTEGER;"

    const-string v49, "safelisted_events"

    const-string v50, "ALTER TABLE apps ADD COLUMN safelisted_events TEXT;"

    const-string v51, "ga_app_id"

    const-string v52, "ALTER TABLE apps ADD COLUMN ga_app_id TEXT;"

    const-string v53, "config_last_modified_time"

    const-string v54, "ALTER TABLE apps ADD COLUMN config_last_modified_time TEXT;"

    const-string v55, "e_tag"

    const-string v56, "ALTER TABLE apps ADD COLUMN e_tag TEXT;"

    const-string v57, "session_stitching_token"

    const-string v58, "ALTER TABLE apps ADD COLUMN session_stitching_token TEXT;"

    const-string v59, "sgtm_upload_enabled"

    const-string v60, "ALTER TABLE apps ADD COLUMN sgtm_upload_enabled INTEGER;"

    const-string v61, "target_os_version"

    const-string v62, "ALTER TABLE apps ADD COLUMN target_os_version INTEGER;"

    const-string v63, "session_stitching_token_hash"

    const-string v64, "ALTER TABLE apps ADD COLUMN session_stitching_token_hash INTEGER;"

    const-string v65, "ad_services_version"

    const-string v66, "ALTER TABLE apps ADD COLUMN ad_services_version INTEGER;"

    const-string v67, "unmatched_first_open_without_ad_id"

    const-string v68, "ALTER TABLE apps ADD COLUMN unmatched_first_open_without_ad_id INTEGER;"

    const-string v69, "npa_metadata_value"

    const-string v70, "ALTER TABLE apps ADD COLUMN npa_metadata_value INTEGER;"

    const-string v71, "attribution_eligibility_status"

    const-string v72, "ALTER TABLE apps ADD COLUMN attribution_eligibility_status INTEGER;"

    const-string v73, "sgtm_preview_key"

    const-string v74, "ALTER TABLE apps ADD COLUMN sgtm_preview_key TEXT;"

    const-string v75, "dma_consent_state"

    const-string v76, "ALTER TABLE apps ADD COLUMN dma_consent_state INTEGER;"

    const-string v77, "daily_realtime_dcu_count"

    const-string v78, "ALTER TABLE apps ADD COLUMN daily_realtime_dcu_count INTEGER;"

    const-string v79, "bundle_delivery_index"

    const-string v80, "ALTER TABLE apps ADD COLUMN bundle_delivery_index INTEGER;"

    const-string v81, "serialized_npa_metadata"

    const-string v82, "ALTER TABLE apps ADD COLUMN serialized_npa_metadata TEXT;"

    const-string v83, "unmatched_pfo"

    const-string v84, "ALTER TABLE apps ADD COLUMN unmatched_pfo INTEGER;"

    const-string v85, "unmatched_uwa"

    const-string v86, "ALTER TABLE apps ADD COLUMN unmatched_uwa INTEGER;"

    const-string v87, "ad_campaign_info"

    const-string v88, "ALTER TABLE apps ADD COLUMN ad_campaign_info BLOB;"

    const-string v89, "daily_registered_triggers_count"

    const-string v90, "ALTER TABLE apps ADD COLUMN daily_registered_triggers_count INTEGER;"

    filled-new-array/range {v1 .. v92}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->j0:[Ljava/lang/String;

    const-string v0, "realtime"

    const-string v1, "ALTER TABLE raw_events ADD COLUMN realtime INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->k0:[Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v0, Landroidx/concurrent/futures/GPzy/dzBOxwsppVan;->EulGfYdctsHmEN:Ljava/lang/String;

    const-string v1, "ALTER TABLE queue ADD COLUMN retry_count INTEGER;"

    const-string v2, "has_realtime"

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/ktx/fDB/WDfPBT;->ptfFAmIlGzzjyd:Ljava/lang/String;

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->l0:[Ljava/lang/String;

    const-string v0, "ALTER TABLE event_filters ADD COLUMN session_scoped BOOLEAN;"

    const-string v1, "session_scoped"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->m0:[Ljava/lang/String;

    const-string v0, "ALTER TABLE property_filters ADD COLUMN session_scoped BOOLEAN;"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->n0:[Ljava/lang/String;

    const-string v0, "previous_install_count"

    const-string v1, "ALTER TABLE app2 ADD COLUMN previous_install_count INTEGER;"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->o0:[Ljava/lang/String;

    const-string v5, "storage_consent_at_bundling"

    const-string v6, "ALTER TABLE consent_settings ADD COLUMN storage_consent_at_bundling TEXT;"

    const-string v1, "consent_source"

    const-string v2, "ALTER TABLE consent_settings ADD COLUMN consent_source INTEGER;"

    const-string v3, "dma_consent_settings"

    const-string v4, "ALTER TABLE consent_settings ADD COLUMN dma_consent_settings TEXT;"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->p0:[Ljava/lang/String;

    const-string v0, "idempotent"

    const-string v1, "CREATE INDEX IF NOT EXISTS trigger_uris_index ON trigger_uris (app_id);"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfb/h;->q0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfb/x1;)V
    .locals 2

    invoke-direct {p0, p1}, Lfb/u1;-><init>(Lfb/x1;)V

    new-instance p1, LRa/b0;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LRa/b0;-><init>(Lcom/google/android/gms/common/util/Clock;I)V

    iput-object p1, p0, Lfb/h;->f:LRa/b0;

    new-instance p1, Lfb/l;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lfb/l;-><init>(Lfb/h;Landroid/content/Context;)V

    iput-object p1, p0, Lfb/h;->e:Lfb/l;

    return-void
.end method

.method public static P0(Landroid/content/ContentValues;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v1, p1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/Double;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid value type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k1(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, ", "

    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " AND (upload_type IN ("

    const/4 v1, 0x0

    sget-object v1, Lla/nuZT/slPIzjO;->INrnyNR:Ljava/lang/String;

    invoke-static {v0, p0, v1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    :try_start_0
    iget-object v0, p0, Lfb/h;->e:Lfb/l;

    invoke-virtual {v0}, Lfb/l;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Error opening database"

    iget-object v1, v1, Lfb/N;->j0:LEe/b;

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public final A1(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "select count(1) from raw_events where app_id = ? and name = ?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final B0()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "select app_id from queue order by has_realtime desc, rowid asc limit 1;"

    invoke-virtual {v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v0, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Database error getting next bundle app id"

    invoke-virtual {v3, v2, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v1
.end method

.method public final B1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "app_id=?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p2

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Error deleting snapshot. appId"

    invoke-virtual {v0, v1, p2, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final C0(Lcom/google/android/gms/internal/measurement/u1;)J
    .locals 7

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0

    invoke-virtual {p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfb/C1;->B0([B)J

    move-result-wide v1

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "metadata_fingerprint"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "metadata"

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "raw_events_metadata"

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v0, v4, v5, v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error storing raw event metadata. appId"

    invoke-virtual {v1, v2, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v0
.end method

.method public final C1(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "user_attributes"

    const-string v4, "name"

    const-string v5, "origin"

    const-string v6, "set_timestamp"

    const-string v7, "value"

    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v6

    const-string v9, "rowid"

    const-string v10, "1000"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v5, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Lfb/h;->J0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Read invalid user property value, ignoring it. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v2, Lfb/E1;

    move-object v3, v2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Error querying user properties. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object p1

    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final D0(Ljava/lang/String;)J
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->q:Lfb/A;

    invoke-virtual {v1, p1, v2}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v1

    const v2, 0xf4240

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw_events"

    const-string v3, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error deleting over the limit events. appId"

    invoke-virtual {v1, v2, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final D1(Ljava/lang/String;)V
    .locals 12

    const-string v0, "events_snapshot"

    invoke-virtual {p0, v0, p1}, Lfb/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "events"

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, [Ljava/lang/String;

    const-string v6, "app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_0
    :try_start_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "events"

    invoke-virtual {p0, v3, p1, v1}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0, v1}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v3, "Error creating snapshot. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-virtual {v1, v3, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-void

    :goto_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final E0(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/s1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Long;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v4, v0, Lfb/k0;->X:Lfb/d;

    sget-object v5, Lfb/s;->H0:Lfb/A;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v4

    const-wide/16 v7, -0x1

    if-nez v4, :cond_0

    return-wide v7

    :cond_0
    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    invoke-virtual/range {p0 .. p0}, Lfb/h;->f1()Z

    move-result v4

    iget-object v5, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    const/4 v9, 0x0

    const-string v10, "upload_queue"

    if-eqz v4, :cond_3

    iget-object v4, v1, Lfb/s1;->c:Lfb/x1;

    iget-object v11, v4, Lfb/x1;->Z:Lfb/k1;

    iget-object v11, v11, Lfb/k1;->X:LW9/V;

    invoke-virtual {v11}, LW9/V;->f()J

    move-result-wide v11

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v13

    sub-long v11, v13, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    sget-object v15, Lfb/s;->H:Lfb/A;

    invoke-virtual {v15, v6}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v11, v11, v15

    if-lez v11, :cond_3

    iget-object v4, v4, Lfb/x1;->Z:Lfb/k1;

    iget-object v4, v4, Lfb/k1;->X:LW9/V;

    invoke-virtual {v4, v13, v14}, LW9/V;->g(J)V

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    invoke-virtual/range {p0 .. p0}, Lfb/h;->f1()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lfb/h;->g1()Ljava/lang/String;

    move-result-object v11

    new-array v12, v9, [Ljava/lang/String;

    invoke-virtual {v4, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v11, v11, Lfb/N;->o0:LEe/b;

    const-string v12, "Deleted stale MeasurementBatch rows from upload_queue. rowsDeleted"

    invoke-virtual {v11, v4, v12}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lfb/s;->J0:Lfb/A;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0, v6, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    :try_start_0
    sget-object v4, Lfb/s;->w:Lfb/A;

    invoke-virtual {v0, v2, v4}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v11, "rowid in (SELECT rowid FROM upload_queue WHERE app_id=? ORDER BY rowid DESC LIMIT -1 OFFSET ?)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v11, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v11

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v12, "Error deleting over the limit queued batches. appId"

    invoke-virtual {v4, v12, v11, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v4

    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    const-string v12, "app_id"

    invoke-virtual {v11, v12, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "measurement_batch"

    invoke-virtual {v11, v12, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v4, "upload_uri"

    move-object/from16 v12, p3

    invoke-virtual {v11, v4, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-lez v12, :cond_5

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    :goto_2
    if-ge v13, v12, :cond_5

    const-string v14, "\r\n"

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/lang/CharSequence;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "upload_headers"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p5 .. p5}, Lc2/a;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "upload_type"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "creation_timestamp"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "retry_count"

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v3, :cond_6

    const-string v0, "associated_row_id"

    invoke-virtual {v11, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, v10, v6, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v0, v3, v7

    if-nez v0, :cond_7

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v5, "Failed to insert MeasurementBatch (got -1) to upload_queue. appId"

    invoke-virtual {v0, v2, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    return-wide v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    const-string v4, "Error storing MeasurementBatch to upload_queue. appId"

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    invoke-virtual {v3, v4, v2, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-wide v7
.end method

.method public final E1(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "events_snapshot"

    new-instance v0, Ljava/util/ArrayList;

    const-string v4, "name"

    const-string v5, "lifetime_count"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "events"

    const-string v5, "_f"

    invoke-virtual {v1, v4, v2, v5}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v6

    const-string v7, "_v"

    invoke-virtual {v1, v4, v2, v7}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v8

    invoke-virtual {v1, v4, v2}, Lfb/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "events_snapshot"

    new-array v13, v9, [Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, [Ljava/lang/String;

    const-string v14, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_0

    invoke-virtual {v1, v4, v6}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    goto :goto_0

    :cond_0
    if-eqz v8, :cond_1

    invoke-virtual {v1, v4, v8}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    :cond_1
    :goto_0
    invoke-virtual {v1, v3, v2}, Lfb/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move v11, v9

    move v12, v11

    :cond_3
    :try_start_1
    invoke-interface {v10, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v16, 0x1

    cmp-long v14, v14, v16

    if-ltz v14, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move v11, v13

    goto :goto_1

    :cond_4
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    move v12, v13

    goto :goto_1

    :catchall_0
    move-exception v0

    move v9, v11

    goto :goto_5

    :catch_0
    move-exception v0

    move v9, v11

    goto :goto_3

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v1, v3, v2, v0}, Lfb/h;->r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4, v0}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    :cond_6
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    if-nez v11, :cond_7

    if-eqz v6, :cond_7

    invoke-virtual {v1, v4, v6}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    goto :goto_2

    :cond_7
    if-nez v12, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v1, v4, v8}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    :cond_8
    :goto_2
    invoke-virtual {v1, v3, v2}, Lfb/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move v12, v9

    goto :goto_5

    :catch_1
    move-exception v0

    move v12, v9

    :goto_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v7, "Error querying snapshot. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v11

    invoke-virtual {v5, v7, v11, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_9

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_9
    if-nez v9, :cond_a

    if-eqz v6, :cond_a

    invoke-virtual {v1, v4, v6}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    goto :goto_4

    :cond_a
    if-nez v12, :cond_b

    if-eqz v8, :cond_b

    invoke-virtual {v1, v4, v8}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    :cond_b
    :goto_4
    invoke-virtual {v1, v3, v2}, Lfb/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :goto_5
    if-eqz v10, :cond_c

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_c
    if-nez v9, :cond_e

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v1, v4, v6}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    goto :goto_7

    :cond_e
    :goto_6
    if-nez v12, :cond_f

    if-eqz v8, :cond_f

    invoke-virtual {v1, v4, v8}, Lfb/h;->U0(Ljava/lang/String;Lfb/r;)V

    :cond_f
    :goto_7
    invoke-virtual {v1, v3, v2}, Lfb/h;->B1(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public final F0(Ljava/lang/String;[Ljava/lang/String;J)J
    .locals 2

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p3

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string p4, "Database error"

    invoke-virtual {p3, p4, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final F1()V
    .locals 1

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final G0(JLjava/lang/String;JZZZZZZZ)Lfb/i;
    .locals 20

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lfb/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v4, "apps"

    const-string v12, "day"

    const-string v13, "daily_events_count"

    const/4 v14, 0x0

    sget-object v14, LUa/tFSZ/cQtgFVHboWfJ;->gwCCqrybI:Ljava/lang/String;

    const-string v15, "daily_conversions_count"

    const-string v16, "daily_error_events_count"

    const-string v17, "daily_realtime_events_count"

    const-string v18, "daily_realtime_dcu_count"

    const-string v19, "daily_registered_triggers_count"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "app_id=?"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v3, "Not updating daily counts, app is not known. appId"

    invoke-static/range {p3 .. p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x0

    :try_start_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->b:J

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->a:J

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->c:J

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->d:J

    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->e:J

    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->f:J

    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lfb/i;->g:J

    :cond_1
    if-eqz p6, :cond_2

    iget-wide v3, v1, Lfb/i;->b:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->b:J

    :cond_2
    if-eqz p7, :cond_3

    iget-wide v3, v1, Lfb/i;->a:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->a:J

    :cond_3
    if-eqz p8, :cond_4

    iget-wide v3, v1, Lfb/i;->c:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->c:J

    :cond_4
    if-eqz p9, :cond_5

    iget-wide v3, v1, Lfb/i;->d:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->d:J

    :cond_5
    if-eqz p10, :cond_6

    iget-wide v3, v1, Lfb/i;->e:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->e:J

    :cond_6
    if-eqz p11, :cond_7

    iget-wide v3, v1, Lfb/i;->f:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->f:J

    :cond_7
    if-eqz p12, :cond_8

    iget-wide v3, v1, Lfb/i;->g:J

    add-long v3, v3, p4

    iput-wide v3, v1, Lfb/i;->g:J

    :cond_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "day"

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_public_events_count"

    iget-wide v5, v1, Lfb/i;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_events_count"

    iget-wide v5, v1, Lfb/i;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_conversions_count"

    iget-wide v5, v1, Lfb/i;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_error_events_count"

    iget-wide v5, v1, Lfb/i;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_events_count"

    iget-wide v5, v1, Lfb/i;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_realtime_dcu_count"

    iget-wide v5, v1, Lfb/i;->f:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "daily_registered_triggers_count"

    iget-wide v5, v1, Lfb/i;->g:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "apps"

    const-string v5, "app_id=?"

    invoke-virtual {v11, v4, v3, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :goto_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Error updating daily counts. appId"

    invoke-static/range {p3 .. p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :goto_1
    if-eqz v2, :cond_a

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final G1(Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->H0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Lfb/s;->J0:Lfb/A;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0, v3, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    filled-new-array {v0}, [I

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v2

    :goto_0
    if-gtz v6, :cond_1

    aget v7, v0, v2

    invoke-static {v7}, Lc2/a;->f(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lfb/h;->k1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lfb/h;->g1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=?"

    const-string v7, " AND NOT "

    invoke-static {v6, v0, v7, v5}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lfb/h;->g1()Ljava/lang/String;

    move-result-object v0

    const-string v5, "SELECT COUNT(1) > 0 FROM upload_queue WHERE app_id=? AND NOT "

    invoke-static {v5, v0}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-eqz p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final H0(JLjava/lang/String;ZZZZ)Lfb/i;
    .locals 13

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lfb/h;->G0(JLjava/lang/String;JZZZZZZZ)Lfb/i;

    move-result-object v0

    return-object v0
.end method

.method public final H1()V
    .locals 1

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final I0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJ)Lfb/B1;
    .locals 12

    move-object/from16 v0, p6

    move/from16 v1, p8

    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Upload uri is null or empty. Destination is unknown. Dropping batch. "

    iget-object v0, v0, Lfb/N;->n0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/s1;->w()Lcom/google/android/gms/internal/measurement/r1;

    move-result-object v2

    move-object/from16 v4, p4

    invoke-static {v2, v4}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/r1;

    const/4 v4, 0x6

    invoke-static {v4}, Lw/p;->p(I)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_2

    aget v9, v5, v8

    invoke-static {v9}, Lc2/a;->f(I)I

    move-result v10

    move/from16 v11, p7

    if-ne v10, v11, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v6, 0x5

    if-eq v4, v6, :cond_4

    if-lez v1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v8, Lcom/google/android/gms/internal/measurement/s1;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/s1;->z()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/w2;->k()Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v10, v9, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v10, Lcom/google/android/gms/internal/measurement/u1;

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/u1;->t1(Lcom/google/android/gms/internal/measurement/u1;I)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/u1;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/s1;->u(Lcom/google/android/gms/internal/measurement/s1;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->e()V

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/v2;->b:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/s1;

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/measurement/s1;->t(Lcom/google/android/gms/internal/measurement/s1;Ljava/util/ArrayList;)V

    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_6

    const-string v6, "\r\n"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v8, v7

    :goto_3
    if-ge v8, v6, :cond_6

    aget-object v9, v0, v8

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_6

    const-string v10, "="

    invoke-virtual {v9, v10, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    if-eq v11, v5, :cond_5

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v5, "Invalid upload header: "

    invoke-virtual {v0, v9, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    aget-object v9, v10, v7

    const/4 v11, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/s1;

    new-instance v2, Lfb/B1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-wide v5, p2

    iput-wide v5, v2, Lfb/B1;->a:J

    iput-object v0, v2, Lfb/B1;->b:Lcom/google/android/gms/internal/measurement/s1;

    move-object/from16 v0, p5

    iput-object v0, v2, Lfb/B1;->c:Ljava/lang/String;

    iput-object v1, v2, Lfb/B1;->d:Ljava/util/HashMap;

    iput v4, v2, Lfb/B1;->e:I

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lfb/B1;->f:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_5
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Failed to queued MeasurementBatch from upload_queue. appId"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    move-object v4, p1

    invoke-virtual {v1, v2, p1, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final I1()V
    .locals 10

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, Lfb/h;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfb/s1;->c:Lfb/x1;

    iget-object v1, v0, Lfb/x1;->Z:Lfb/k1;

    iget-object v1, v1, Lfb/k1;->f:LW9/V;

    invoke-virtual {v1}, LW9/V;->f()J

    move-result-wide v1

    iget-object v3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v4, v3, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v1, v4, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    sget-object v6, Lfb/s;->H:Lfb/A;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v1, v8

    if-lez v1, :cond_1

    iget-object v0, v0, Lfb/x1;->Z:Lfb/k1;

    iget-object v0, v0, Lfb/k1;->f:LW9/V;

    invoke-virtual {v0, v4, v5}, LW9/V;->g(J)V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, Lfb/h;->f1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, v3, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lfb/s;->M:Lfb/A;

    invoke-virtual {v2, v7}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "queue"

    const-string v3, "abs(bundle_end_timestamp - ?) > cast(? as integer)"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v2, "Deleted stale rows. rowsDeleted"

    invoke-virtual {v1, v0, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final J0(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getType(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v0, "Loaded invalid unknown value type, ignoring it"

    invoke-virtual {p1, p2, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Loaded invalid blob type value, ignoring it"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string p2, "Loaded invalid null value from database"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public final J1()V
    .locals 1

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string p1, ""

    return-object p1

    :goto_0
    :try_start_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final L0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;
    .locals 22

    move-object/from16 v12, p0

    iget-object v0, v12, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    sget-object v1, Lfb/s;->J0:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v13, "rowId"

    const-string v14, "app_id"

    const-string v15, "measurement_batch"

    const-string v16, "upload_uri"

    const-string v17, "upload_headers"

    const-string v18, "upload_type"

    const-string v19, "retry_count"

    const-string v20, "creation_timestamp"

    const-string v21, "associated_row_id"

    filled-new-array/range {v13 .. v21}, [Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzop;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lfb/h;->k1(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lfb/h;->g1()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=?"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND NOT "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    if-lez p3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    move-object v11, v2

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_1
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v1, 0x2

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v1, 0x3

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x5

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v1, 0x6

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v1, 0x7

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    const/16 v1, 0x8

    invoke-interface {v13, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v11}, Lfb/h;->I0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJ)Lfb/B1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v13

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v13

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_2
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v3, "Error to querying MeasurementBatch from upload_queue. appId"

    move-object/from16 v4, p1

    invoke-virtual {v1, v3, v4, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v0

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "app_id=?"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and origin=?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "*"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p2, " and name glob ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lfb/h;->N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .locals 26

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "conditional_properties"

    const-string v4, "app_id"

    const-string v5, "origin"

    const-string v6, "name"

    const-string v7, "value"

    const-string v8, "active"

    const-string v9, "trigger_event_name"

    const-string v10, "trigger_timeout"

    const-string v11, "timed_out_event"

    const-string v12, "creation_timestamp"

    const/4 v13, 0x0

    sget-object v13, Le4/AzUj/CrafswijFlV;->oqPb:Ljava/lang/String;

    const-string v14, "triggered_timestamp"

    const-string v15, "time_to_live"

    const-string v16, "expired_event"

    filled-new-array/range {v4 .. v16}, [Ljava/lang/String;

    move-result-object v4

    const-string v9, "rowid"

    const-string v10, "1001"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x3e8

    if-lt v2, v3, :cond_1

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v4, "Read more than the max allowed conditional properties, ignoring extra"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x3

    move-object/from16 v15, p0

    invoke-virtual {v15, v1, v5}, Lfb/h;->J0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v8

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    move v2, v3

    :cond_2
    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v3, 0x6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v3

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v5, v6}, Lfb/C1;->E0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v3, 0x8

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v3

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lfb/C1;->E0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v3, 0xa

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/16 v3, 0xb

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v3

    const/16 v5, 0xc

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lfb/C1;->E0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v25, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object/from16 v5, v25

    move-wide/from16 v6, v20

    move-object v10, v11

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzag;

    move-object v3, v10

    move-object v5, v11

    move-object/from16 v6, v25

    move-wide/from16 v7, v17

    move v9, v2

    move-object v2, v10

    move-object v10, v12

    move-object/from16 v11, v16

    move-wide v12, v13

    move-object/from16 v14, v19

    move-wide/from16 v15, v22

    move-object/from16 v17, v24

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Error querying conditional user property value"

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
.end method

.method public final O0(Landroid/content/ContentValues;)V
    .locals 7

    const-string v0, "consent_settings"

    const-string v1, "app_id"

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->Z:LEe/b;

    const-string v2, "Value of the primary key is not set."

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string v4, "app_id = ?"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {v2, v0, v3, p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to insert/update table (got -1). key"

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Error storing into table. key"

    invoke-virtual {v2, v3, v0, v1, p1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Q0(Lcom/google/android/gms/internal/measurement/u1;Z)V
    .locals 8

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->w0()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-virtual {p0}, Lfb/h;->I1()V

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v2

    sget-object v4, Lfb/s;->M:Lfb/A;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v0, v6

    cmp-long v2, v2, v6

    if-ltz v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v2

    invoke-virtual {v4, v5}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    const-string v4, "Storing bundle outside of the max uploading time span. appId, now, timestamp"

    invoke-virtual {v2, v4, v3, v0, v1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfb/C1;->e1([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    array-length v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v1, Lfb/N;->o0:LEe/b;

    const-string v3, "Saving bundle, size"

    invoke-virtual {v1, v2, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->R1()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "bundle_end_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "has_realtime"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->D0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->m1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "retry_count"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v0, "queue"

    invoke-virtual {p2, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_3

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v0, "Failed to insert bundle (got -1). appId"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_3
    return-void

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Error storing bundle. appId"

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception p2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Data loss. Failed to serialize bundle. appId"

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final R0(Lfb/U;Z)V
    .locals 11

    const-string v0, "apps"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p1}, Lfb/U;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfb/t0;->c:Lfb/t0;

    const-string v4, "app_instance_id"

    iget-object v5, p0, Lfb/s1;->c:Lfb/x1;

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {v2, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object p2

    invoke-virtual {p2, v3}, Lfb/u0;->i(Lfb/t0;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lfb/U;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string p2, "gmp_app_id"

    invoke-virtual {p1}, Lfb/U;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object p2

    sget-object v4, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {p2, v4}, Lfb/u0;->i(Lfb/t0;)Z

    move-result p2

    iget-object v4, p1, Lfb/U;->a:Lfb/k0;

    if-eqz p2, :cond_2

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object p2, p1, Lfb/U;->e:Ljava/lang/String;

    const-string v7, "resettable_device_id_hash"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->g:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_index"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->h:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_start_timestamp"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->i:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "last_bundle_end_timestamp"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "app_version"

    invoke-virtual {p1}, Lfb/U;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, p2, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object p2, p1, Lfb/U;->l:Ljava/lang/String;

    const-string v7, "app_store"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->m:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "gmp_version"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->n:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "dev_cert_hash"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-boolean p2, p1, Lfb/U;->o:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v7, "measurement_enabled"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->K:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v7, "day"

    invoke-virtual {v2, v7, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->L:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_public_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->M:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->N:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_conversions_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v7}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v7}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->S:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "config_fetched_time"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v7, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v7}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v7}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "failed_config_fetch_time"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lfb/U;->y()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "app_version_int"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "firebase_instance_id"

    invoke-virtual {p1}, Lfb/U;->i()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->O:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_error_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-wide v7, p1, Lfb/U;->P:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "daily_realtime_events_count"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object v7, p1, Lfb/U;->Q:Ljava/lang/String;

    const-string v8, "health_monitor_sample"

    invoke-virtual {v2, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "android_id"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v9, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v9}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v9}, Lfb/d0;->t0()V

    iget-boolean v9, p1, Lfb/U;->p:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "adid_reporting_enabled"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v9, "admob_app_id"

    invoke-virtual {p1}, Lfb/U;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lfb/U;->N()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "dynamite_version"

    invoke-virtual {v2, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v1}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v5

    invoke-virtual {v5, v3}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-object v3, p1, Lfb/U;->u:Ljava/lang/String;

    const-string v5, "session_stitching_token"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lfb/U;->n()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v5, "sgtm_upload_enabled"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v3, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-wide v9, p1, Lfb/U;->w:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "target_os_version"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iget-wide v9, p1, Lfb/U;->x:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "session_stitching_token_hash"

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object v3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v5, v3, Lfb/k0;->X:Lfb/d;

    sget-object v9, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v5, v1, v9}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget v5, p1, Lfb/U;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "ad_services_version"

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-wide v9, p1, Lfb/U;->C:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "attribution_eligibility_status"

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-boolean v5, p1, Lfb/U;->z:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "unmatched_first_open_without_ad_id"

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "npa_metadata_value"

    invoke-virtual {p1}, Lfb/U;->U()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v5, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v5}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v5}, Lfb/d0;->t0()V

    iget-wide v9, p1, Lfb/U;->G:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "bundle_delivery_index"

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v5, "sgtm_preview_key"

    invoke-virtual {p1}, Lfb/U;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v5, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget v5, p1, Lfb/U;->E:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v9, "dma_consent_state"

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget p2, p1, Lfb/U;->F:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "daily_realtime_dcu_count"

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "serialized_npa_metadata"

    invoke-virtual {p1}, Lfb/U;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lfb/s;->J0:Lfb/A;

    iget-object v3, v3, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v3, v1, p2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lfb/U;->o()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v5, "client_upload_eligibility"

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object p2, p1, Lfb/U;->t:Ljava/util/ArrayList;

    const-string v5, "safelisted_events"

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    const-string v9, "Safelisted events should not be an empty list. appId"

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p2, v1, v9}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v9, ","

    invoke-static {v9, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/measurement/w3;->b:Lcom/google/android/gms/internal/measurement/w3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/w3;->get()Ljava/lang/Object;

    sget-object p2, Lfb/s;->E0:Lfb/A;

    invoke-virtual {v3, v6, p2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {v2, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object p2, p1, Lfb/U;->A:Ljava/lang/Long;

    const-string v3, "unmatched_pfo"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object p2, p1, Lfb/U;->B:Ljava/lang/Long;

    const-string v3, "unmatched_uwa"

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, v4, Lfb/k0;->j0:Lfb/d0;

    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {p2}, Lfb/d0;->t0()V

    iget-object p1, p1, Lfb/U;->I:[B

    const-string p2, "ad_campaign_info"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string p2, "app_id = ?"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v2, p2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    int-to-long v3, p2

    cmp-long p2, v3, v7

    if-nez p2, :cond_9

    const/4 p2, 0x5

    invoke-virtual {p1, v0, v6, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_9

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string p2, "Failed to insert/update app (got -1). appId"

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_9
    :goto_2
    return-void

    :goto_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v1, "Error storing app. appId"

    invoke-virtual {p2, v1, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final S0(Ljava/lang/Long;)V
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    sget-object v1, Lfb/s;->H0:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v1, "upload_queue"

    const-string v2, "rowid=?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    const-string v0, "Deleted fewer rows from upload_queue than expected"

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Failed to delete a MeasurementBatch in a upload_queue table"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method

.method public final T0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzog;)V
    .locals 8

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Lfb/s;->p0:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, v0, v4

    iget-wide v6, p2, Lcom/google/android/gms/measurement/internal/zzog;->b:J

    cmp-long v4, v6, v4

    if-ltz v4, :cond_0

    invoke-virtual {v2, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v0

    cmp-long v2, v6, v4

    if-lez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v2, Lfb/N;->j0:LEe/b;

    const-string v5, "Storing trigger URI outside of the max retention time span. appId, now, timestamp"

    invoke-virtual {v2, v5, v4, v0, v1}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Saving trigger URI"

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "trigger_uri"

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/zzog;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p2, Lcom/google/android/gms/measurement/internal/zzog;->c:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "source"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "timestamp_millis"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "trigger_uris"

    invoke-virtual {p2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v0, "Failed to insert trigger URI (got -1). appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v1

    invoke-virtual {p2, v1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_2
    return-void

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Error storing trigger URI. appId"

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U0(Ljava/lang/String;Lfb/r;)V
    .locals 5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p2, Lfb/r;->a:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "name"

    iget-object v3, p2, Lfb/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p2, Lfb/r;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lifetime_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lfb/r;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_bundle_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lfb/r;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_fire_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lfb/r;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "last_bundled_timestamp"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_bundled_day"

    iget-object v3, p2, Lfb/r;->h:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampled_complex_event_id"

    iget-object v3, p2, Lfb/r;->i:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "last_sampling_rate"

    iget-object v3, p2, Lfb/r;->j:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p2, Lfb/r;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "current_session_count"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    iget-object p2, p2, Lfb/r;->k:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    const-string v3, "last_exempt_from_sampling"

    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2, p1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p1

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string p2, "Failed to insert/update event aggregates (got -1). appId"

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    invoke-static {v1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string v1, "Error storing event aggregates. appId"

    invoke-virtual {p2, v1, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;Lfb/u0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0, p1}, Lfb/h;->x1(Ljava/lang/String;)Lfb/u0;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lfb/h;->n1(Ljava/lang/String;Lfb/u0;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "storage_consent_at_bundling"

    invoke-virtual {p2}, Lfb/u0;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lfb/h;->O0(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final W0(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/m1;)V
    .locals 4

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object p5

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v1, p1}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    array-length v2, p5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v3, "Saving complex main event, appId, data size"

    invoke-virtual {v0, v3, v1, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "children_to_process"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "main_event"

    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "main_event_params"

    const/4 p4, 0x0

    const/4 p5, 0x5

    invoke-virtual {p2, p3, p4, v0, p5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 p4, -0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string p3, "Failed to insert complex main event (got -1). appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string p4, "Error storing complex main event. appId"

    invoke-virtual {p3, p4, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final X0(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    invoke-static/range {p4 .. p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    iget-object v0, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->Z0:Lfb/A;

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, LNd/b;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v12, v2, v3}, LNd/b;-><init>(Lfb/h;Ljava/lang/String;J)V

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_0
    new-instance v0, LNd/b;

    invoke-direct {v0, v1, v12}, LNd/b;-><init>(Lfb/h;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-virtual {v14}, LNd/b;->d()Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lfb/k;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v2, v11, Lfb/k;->b:J

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    const-string v17, "raw_events_metadata"

    const-string v0, "metadata"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id = ? and metadata_fingerprint = ?"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/String;

    move-result-object v20

    const-string v23, "rowid"

    const-string v24, "2"

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Raw event metadata record is missing. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :goto_4
    move-object v3, v13

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v13, v2

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v3, v13

    goto :goto_6

    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/u1;->i2()Lcom/google/android/gms/internal/measurement/t1;

    move-result-object v3

    invoke-static {v3, v0}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/t1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/u1;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v4, "Get multiple raw event metadata records, expected one. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_2
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :catch_2
    move-exception v0

    :try_start_5
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Data loss. Failed to merge raw event metadata. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v2, v13

    move-object v3, v2

    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v5, "Data loss. Error selecting raw event. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_7
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/u1;->W()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/E1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/E1;->A()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p3

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_3

    :goto_8
    if-eqz v13, :cond_5

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0

    :cond_6
    move-object/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v0

    iget-object v2, v11, Lfb/k;->d:Lcom/google/android/gms/internal/measurement/m1;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->C()Lcom/google/android/gms/internal/measurement/B2;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/p1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->F()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->n()D

    move-result-wide v5

    invoke-virtual {v10, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    :cond_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->G()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->u()F

    move-result v3

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    :cond_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->H()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->z()J

    move-result-wide v5

    invoke-virtual {v10, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->J()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/p1;->E()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/B2;

    invoke-static {v3}, Lfb/C1;->f1(Lcom/google/android/gms/internal/measurement/B2;)[Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v10, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    const-string v5, "Unexpected parameter type for parameter"

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    invoke-virtual {v4, v3, v5}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    const-string v0, "_o"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-nez v2, :cond_d

    const-string v0, ""

    move-object v4, v0

    goto :goto_a

    :cond_d
    move-object v4, v2

    :goto_a
    invoke-virtual/range {p0 .. p0}, LC9/e;->s0()Lfb/D1;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-virtual {v0, v10, v7}, Lfb/D1;->M0(Landroid/os/Bundle;Landroid/os/Bundle;)V

    new-instance v0, LZ9/j;

    iget-object v2, v11, Lfb/k;->d:Lcom/google/android/gms/internal/measurement/m1;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->B()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->z()J

    move-result-wide v16

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/m1;->y()J

    move-result-wide v18

    iget-object v2, v1, LC9/e;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lfb/k0;

    move-object v2, v0

    move-object/from16 v5, p1

    move-wide/from16 v7, v16

    move-object/from16 v16, v10

    move-wide/from16 v9, v18

    move-object v13, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, LZ9/j;-><init>(Lfb/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-wide v2, v13, Lfb/k;->a:J

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LZ9/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfb/C1;->F0(LZ9/j;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v5

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "name"

    iget-object v8, v0, LZ9/j;->e:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v0, LZ9/j;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "timestamp"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v7, v13, Lfb/k;->b:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "metadata_fingerprint"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "data"

    invoke-virtual {v6, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-boolean v0, v13, Lfb/k;->c:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "realtime"

    invoke-virtual {v6, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_7
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v5, "raw_events"

    const-string v7, "rowid = ?"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v5, 0x1

    cmp-long v0, v2, v5

    if-eqz v0, :cond_e

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v5, "Failed to update raw event. appId, updatedRows"

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v5, v6, v2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    invoke-static {v4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v3

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v4, "Error updating raw event. appId"

    invoke-virtual {v2, v4, v3, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_b
    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v14}, LNd/b;->d()Ljava/util/List;

    move-result-object v0

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_10
    return-void
.end method

.method public final Y0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "conditional_properties"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v2, p2}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error deleting conditional property"

    invoke-virtual {v1, v2, p1, p2, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z0(Ljava/util/List;)V
    .locals 4

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotZero(I)I

    invoke-virtual {p0}, Lfb/h;->f1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "("

    const-string v1, ")"

    invoke-static {v0, p1, v1}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM queue WHERE rowid IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE queue SET retry_count = IFNULL(retry_count, 0) + 1 WHERE rowid IN "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (retry_count IS NULL OR retry_count < 2147483647)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a1(LZ9/j;JZ)Z
    .locals 5

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LZ9/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfb/C1;->F0(LZ9/j;)Lcom/google/android/gms/internal/measurement/m1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v1

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "app_id"

    invoke-virtual {v2, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    iget-object v4, p1, LZ9/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, LZ9/j;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "metadata_fingerprint"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "data"

    invoke-virtual {v2, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "realtime"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "raw_events"

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p2

    const-wide/16 v1, -0x1

    cmp-long p2, p2, v1

    if-nez p2, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string p3, "Failed to insert raw event (got -1). appId"

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p4

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string v0, "Error storing raw event. appId"

    invoke-virtual {p3, v0, p4, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return p1
.end method

.method public final b1(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "SELECT COUNT(1) FROM conditional_properties WHERE app_id=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "app_id"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "origin"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->b:Ljava/lang/String;

    const-string v3, "name"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpm;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lfb/h;->P0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "active"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "trigger_event_name"

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzag;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->Y:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "trigger_timeout"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->X:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v2}, Lfb/D1;->j1(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "timed_out_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "creation_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->Z:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {v2}, Lfb/D1;->j1(Landroid/os/Parcelable;)[B

    move-result-object v2

    const-string v3, "triggered_event"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzpm;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "triggered_timestamp"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzag;->j0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "time_to_live"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LC9/e;->s0()Lfb/D1;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->k0:Lcom/google/android/gms/measurement/internal/zzbl;

    invoke-static {p1}, Lfb/D1;->j1(Landroid/os/Parcelable;)[B

    move-result-object p1

    const-string v2, "expired_event"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "conditional_properties"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v1, "Failed to insert/update conditional user property (got -1)"

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error storing conditional user property"

    invoke-virtual {v1, v2, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c1(Lfb/E1;)Z
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    iget-object v0, p1, Lfb/E1;->a:Ljava/lang/String;

    iget-object v1, p1, Lfb/E1;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lfb/h;->t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;

    move-result-object v2

    iget-object v3, p1, Lfb/E1;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-static {v1}, Lfb/D1;->z1(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const-string v2, "select count(1) from user_attributes where app_id=? and name not like \'!_%\' escape \'!\'"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->X:Lfb/d;

    sget-object v7, Lfb/s;->Q:Lfb/A;

    invoke-virtual {v2, v0, v7}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v2

    const/16 v7, 0x64

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/16 v7, 0x19

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v7, v2

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    return v4

    :cond_0
    const-string v2, "_npa"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "select count(1) from user_attributes where app_id=? and origin=? AND name like \'!_%\' escape \'!\'"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2, v5}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x19

    cmp-long v2, v5, v7

    if-ltz v2, :cond_1

    return v4

    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v2, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "origin"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "name"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p1, Lfb/E1;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "set_timestamp"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p1, Lfb/E1;->e:Ljava/lang/Object;

    invoke-static {v2, p1}, Lfb/h;->P0(Landroid/content/ContentValues;Ljava/lang/Object;)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v1, "user_attributes"

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    const-string v1, "Failed to insert/update user property (got -1). appId"

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {v0}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error storing user property. appId"

    invoke-virtual {v1, v2, v0, p1}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/D0;)Z
    .locals 5

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v2, "Event filter had no event name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->A()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "event_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->B()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/D0;->y()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x0

    sget-object p2, Lte/xx/wmeoZNezp;->mqBhbpxGtTqDvdL:Ljava/lang/String;

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "event_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string p3, "Failed to insert event filter (got -1). appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    return p1

    :goto_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string v0, "Error storing event filter. appId"

    invoke-virtual {p3, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final e1(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/J0;)Z
    .locals 5

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    const-string v2, "Property filter had no property name. Audience definition ignored. appId, audienceId, filterId"

    invoke-virtual {v0, v2, p1, p2, p3}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/f2;->c()[B

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "app_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v4, "audience_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->v()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, v2

    :goto_0
    const-string v4, "filter_id"

    invoke-virtual {v3, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "property_name"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->w()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/J0;->u()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, v2

    :goto_1
    const-string p3, "session_scoped"

    invoke-virtual {v3, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p2, "data"

    invoke-virtual {v3, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string p3, "property_filters"

    const/4 v0, 0x5

    invoke-virtual {p2, p3, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide p2

    const-wide/16 v2, -0x1

    cmp-long p2, p2, v2

    if-nez p2, :cond_4

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->X:LEe/b;

    const-string p3, "Failed to insert property filter (got -1). appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    return p1

    :goto_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p3

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object p3, p3, Lfb/N;->X:LEe/b;

    const-string v0, "Error storing property filter. appId"

    invoke-virtual {p3, v0, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v1
.end method

.method public final f1()Z
    .locals 2

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    const-string v1, "google_app_measurement.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final g1()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lfb/s;->N:Lfb/A;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(upload_type = 1 AND ABS(creation_timestamp - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ") > "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lfb/s;->M:Lfb/A;

    invoke-virtual {v6, v3}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "(upload_type != 1 AND ABS(creation_timestamp - "

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v6, v7, v2}, LU/i;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "("

    const-string v3, " OR "

    invoke-static {v1, v4, v3, v0, v2}, Lw/p;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Ljava/lang/String;)J
    .locals 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "first_open_count"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-wide/16 v2, 0x0

    :try_start_0
    const-string v4, "select first_open_count from app2 where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, -0x1

    invoke-virtual {p0, v4, v5, v6, v7}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v4
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v8, v4, v6

    const-string v9, "app2"

    const-string v10, "app_id"

    if-nez v8, :cond_1

    :try_start_1
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v4, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v8, "previous_install_count"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v5, 0x0

    const/4 v8, 0x5

    invoke-virtual {v1, v9, v5, v4, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v5, "Failed to insert column (got -1). appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v8

    invoke-virtual {v4, v5, v8, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v6

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :cond_1
    :try_start_2
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v8, v10, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "app_id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v9, v8, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    int-to-long v8, v8

    cmp-long v2, v8, v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to update column (got 0). appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v8

    invoke-virtual {v2, v3, v8, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-wide v6

    :catch_1
    move-exception v2

    move-wide v12, v4

    move-object v4, v2

    move-wide v2, v12

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v6, "Error inserting column. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-virtual {v5, v6, p1, v0, v4}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    move-wide v4, v2

    :goto_1
    return-wide v4

    :goto_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method public final i1(Ljava/lang/String;[Ljava/lang/String;)J
    .locals 3

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-interface {v1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-wide p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p2, Landroid/database/sqlite/SQLiteException;

    const-string v0, "Database returned empty set"

    invoke-direct {p2, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Database error"

    invoke-virtual {v0, v2, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p1
.end method

.method public final j1(J)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    iget-object p2, p2, Lfb/N;->o0:LEe/b;

    const-string v1, "No expired configs for apps with pending events"

    invoke-virtual {p2, v1}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :try_start_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_1
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object p1, v0

    :goto_0
    :try_start_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error selecting expired configs"

    invoke-virtual {v1, p2, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p2
.end method

.method public final l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p3

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "app_id=?"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_0

    move-object/from16 v6, p2

    :try_start_2
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and origin=?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v7, " and name glob ?"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, [Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const-string v14, "user_attributes"

    const-string v3, "name"

    const-string v7, "set_timestamp"

    const-string v8, "value"

    const-string v9, "origin"

    filled-new-array {v3, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v20, "rowid"

    const-string v21, "1001"

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v5, 0x3e8

    if-lt v3, v5, :cond_3

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v3, "Read more than the max allowed user properties, ignoring excess"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p0

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x2

    move-object/from16 v13, p0

    :try_start_4
    invoke-virtual {v13, v2, v3}, Lfb/h;->J0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v11, :cond_4

    :try_start_5
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    const-string v6, "(2)Read invalid user property value, ignoring it"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v7

    invoke-virtual {v5, v6, v7, v3, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v6, v3

    goto :goto_5

    :cond_4
    new-instance v14, Lfb/E1;

    move-object v5, v14

    move-object/from16 v6, p1

    move-object v7, v3

    invoke-direct/range {v5 .. v11}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v5, :cond_5

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_5
    move-object v6, v3

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v13, p0

    :goto_4
    move-object/from16 v6, p2

    goto :goto_5

    :catch_4
    move-exception v0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_4

    :goto_5
    :try_start_6
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v3, "(2)Error querying user properties"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v1, v3, v4, v6, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_6

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_6
    return-object v0

    :goto_6
    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0
.end method

.method public final m1(Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    sget-object v1, Lfb/s;->H0:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lfb/h;->f1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT COUNT(1) FROM upload_queue WHERE rowid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " AND retry_count =  2147483647 LIMIT 1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "The number of upload retries exceeds the limit. Will remain unchanged."

    iget-object v0, v0, Lfb/N;->j0:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UPDATE upload_queue SET retry_count = retry_count + 1 WHERE rowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " AND retry_count < 2147483647"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Error incrementing retry count. error"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, p1, v1}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final n1(Ljava/lang/String;Lfb/u0;)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lfb/u0;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "consent_state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p2, Lfb/u0;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "consent_source"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lfb/h;->O0(Landroid/content/ContentValues;)V

    return-void
.end method

.method public final o1(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :try_start_0
    const-string v1, "select count(1) from audience_filter_values where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lfb/h;->i1(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v3, v3, Lfb/k0;->X:Lfb/d;

    sget-object v4, Lfb/s;->P:Lfb/A;

    invoke-virtual {v3, p1, v4}, Lfb/d;->x0(Ljava/lang/String;Lfb/A;)I

    move-result v3

    const/16 v4, 0x7d0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-long v5, v3

    cmp-long v1, v1, v5

    if-gtz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string p2, ","

    invoke-static {p2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "("

    const-string v2, ")"

    invoke-static {v1, p2, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "audience_id in (select audience_id from audience_filter_values where app_id=? and audience_id not in "

    const-string v2, " order by rowid desc limit -1 offset ?)"

    invoke-static {v1, p2, v2}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string v1, "audience_filter_values"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Database error querying filters. appId"

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final p1(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x0

    const-string v2, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    invoke-virtual {p0, v2, p1, v0, v1}, Lfb/h;->F0(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final q1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzag;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    iget-object v0, v1, LC9/e;->b:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lfb/k0;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "conditional_properties"

    const-string v13, "origin"

    const-string v14, "value"

    const/4 v15, 0x0

    sget-object v15, Ld8/DuP/HTDvAgRPgcVSlP;->fkhphdyyuEhMh:Ljava/lang/String;

    const-string v16, "trigger_event_name"

    const-string v17, "trigger_timeout"

    const-string v18, "timed_out_event"

    const-string v19, "creation_timestamp"

    const-string v20, "triggered_event"

    const-string v21, "triggered_timestamp"

    const-string v22, "time_to_live"

    const-string v23, "expired_event"

    filled-new-array/range {v13 .. v23}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "app_id=? and name=?"

    filled-new-array/range {p1 .. p2}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v10

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v14, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v10, v11

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v1, v11, v2}, Lfb/h;->J0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x2

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_2

    move/from16 v18, v2

    goto :goto_1

    :cond_2
    move/from16 v18, v0

    :goto_1
    const/4 v0, 0x3

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x4

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v0

    const/4 v2, 0x5

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v2, v3}, Lfb/C1;->E0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcom/google/android/gms/measurement/internal/zzbl;

    const/4 v0, 0x6

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v0

    const/4 v2, 0x7

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lfb/C1;->E0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lcom/google/android/gms/measurement/internal/zzbl;

    const/16 v0, 0x8

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v0, 0x9

    invoke-interface {v11, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Lfb/s1;->u0()Lfb/C1;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lfb/C1;->E0([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v15, Lcom/google/android/gms/measurement/internal/zzpm;

    move-object v2, v15

    move-wide v3, v6

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzpm;-><init>(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzag;

    move-object v12, v0

    move-object/from16 v13, p1

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/measurement/internal/zzag;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V

    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Got multiple records for conditional property, expected one"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    iget-object v5, v9, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v5, v8}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v11, v10

    :goto_2
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Error querying conditional property"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    iget-object v5, v9, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v5, v8}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v11, :cond_4

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v10

    :goto_3
    if-eqz v10, :cond_5

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method

.method public final r1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lfb/r;
    .locals 28

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    new-instance v0, Ljava/util/ArrayList;

    const-string v6, "last_sampled_complex_event_id"

    const-string v7, "last_sampling_rate"

    const-string v1, "lifetime_count"

    const-string v2, "current_bundle_count"

    const-string v3, "last_fire_timestamp"

    const-string v4, "last_bundled_timestamp"

    const-string v5, "last_bundled_day"

    const-string v8, "last_exempt_from_sampling"

    const-string v9, "current_session_count"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    new-array v3, v10, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    const-string v5, "app_id=? and name=?"

    filled-new-array/range {p2 .. p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_0
    :try_start_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    move-wide/from16 v22, v5

    goto :goto_0

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v22, v3

    :goto_0
    const/4 v3, 0x4

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v24, v1

    goto :goto_1

    :cond_2
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v24, v3

    :goto_1
    const/4 v3, 0x5

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v25, v1

    goto :goto_2

    :cond_3
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v25, v3

    :goto_2
    const/4 v3, 0x6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v26, v1

    goto :goto_3

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v26, v3

    :goto_3
    const/4 v3, 0x7

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v7, 0x1

    cmp-long v3, v3, v7

    if-nez v3, :cond_5

    move v10, v0

    :cond_5
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    :goto_4
    move-object/from16 v6, p0

    :goto_5
    move-object v1, v2

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_8

    :cond_6
    move-object/from16 v27, v1

    :goto_6
    const/16 v0, 0x8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_7

    move-wide/from16 v18, v5

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    :goto_7
    new-instance v0, Lfb/r;

    move-object v11, v0

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v11 .. v27}, Lfb/r;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Got multiple records for event aggregates, expected one. appId"

    invoke-static/range {p2 .. p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    move-object/from16 v6, p0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_8
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v3, v3, Lfb/N;->X:LEe/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v4, "Error querying events. appId"

    invoke-static/range {p2 .. p2}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v6, p0

    :try_start_6
    iget-object v7, v6, LC9/e;->b:Ljava/lang/Object;

    check-cast v7, Lfb/k0;

    iget-object v7, v7, Lfb/k0;->m0:Lfb/K;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, Lfb/K;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v5, v7, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v1

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    goto :goto_4

    :goto_9
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    throw v0
.end method

.method public final s1(Ljava/lang/String;)Lfb/U;
    .locals 53

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Lfb/k0;

    iget-object v4, v1, Lfb/s1;->c:Lfb/x1;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "apps"

    const-string v8, "app_instance_id"

    const-string v9, "gmp_app_id"

    const-string v10, "resettable_device_id_hash"

    const-string v11, "last_bundle_index"

    const-string v12, "last_bundle_start_timestamp"

    const-string v13, "last_bundle_end_timestamp"

    const-string v14, "app_version"

    const-string v15, "app_store"

    const-string v16, "gmp_version"

    const-string v17, "dev_cert_hash"

    const-string v18, "measurement_enabled"

    const-string v19, "day"

    const-string v20, "daily_public_events_count"

    const-string v21, "daily_events_count"

    const-string v22, "daily_conversions_count"

    const-string v23, "config_fetched_time"

    const-string v24, "failed_config_fetch_time"

    const-string v25, "app_version_int"

    const-string v26, "firebase_instance_id"

    const-string v27, "daily_error_events_count"

    const-string v28, "daily_realtime_events_count"

    const-string v29, "health_monitor_sample"

    const-string v30, "android_id"

    const-string v31, "adid_reporting_enabled"

    const-string v32, "admob_app_id"

    const-string v33, "dynamite_version"

    const-string v34, "safelisted_events"

    const-string v35, "ga_app_id"

    const/16 v36, 0x0

    sget-object v36, Lcom/google/gson/rBIl/UFXEE;->nuKkHdNXjKRGCg:Ljava/lang/String;

    const-string v37, "sgtm_upload_enabled"

    const-string v38, "target_os_version"

    const-string v39, "session_stitching_token_hash"

    const-string v40, "ad_services_version"

    const-string v41, "unmatched_first_open_without_ad_id"

    const-string v42, "npa_metadata_value"

    const-string v43, "attribution_eligibility_status"

    const-string v44, "sgtm_preview_key"

    const-string v45, "dma_consent_state"

    const-string v46, "daily_realtime_dcu_count"

    const-string v47, "bundle_delivery_index"

    const-string v48, "serialized_npa_metadata"

    const-string v49, "unmatched_pfo"

    const-string v50, "unmatched_uwa"

    const-string v51, "ad_campaign_info"

    const-string v52, "client_upload_eligibility"

    filled-new-array/range {v8 .. v52}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_id=?"

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v5

    :cond_0
    :try_start_2
    new-instance v7, Lfb/U;

    iget-object v8, v4, Lfb/x1;->l0:Lfb/k0;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-direct {v7, v8, v2}, Lfb/U;-><init>(Lfb/k0;Ljava/lang/String;)V

    iget-object v8, v7, Lfb/U;->a:Lfb/k0;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    :try_start_4
    invoke-virtual {v4, v2}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v9

    sget-object v10, Lfb/t0;->c:Lfb/t0;

    invoke-virtual {v9, v10}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_1

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lfb/U;->q(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_0
    move-object v2, v0

    move-object v5, v6

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_1a

    :cond_1
    :goto_1
    const/4 v9, 0x1

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->C(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v12

    sget-object v13, Lfb/t0;->b:Lfb/t0;

    invoke-virtual {v12, v13}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v12, 0x2

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->G(Ljava/lang/String;)V

    :cond_2
    const/4 v12, 0x3

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->Q(J)V

    const/4 v12, 0x4

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->R(J)V

    const/4 v12, 0x5

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->P(J)V

    const/4 v12, 0x6

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->x(Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->u(Ljava/lang/String;)V

    const/16 v12, 0x8

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->M(J)V

    const/16 v12, 0x9

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->J(J)V

    const/16 v12, 0xa

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    move v12, v11

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v9

    :goto_3
    invoke-virtual {v7, v12}, Lfb/U;->r(Z)V

    const/16 v12, 0xb

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->I(J)V

    const/16 v12, 0xc

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->F(J)V

    const/16 v12, 0xd

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->D(J)V

    const/16 v12, 0xe

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->z(J)V

    const/16 v12, 0xf

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->w(J)V

    const/16 v12, 0x10

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->L(J)V

    const/16 v12, 0x11

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5

    const-wide/32 v12, -0x80000000

    goto :goto_4

    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    int-to-long v12, v12

    :goto_4
    invoke-virtual {v7, v12, v13}, Lfb/U;->p(J)V

    const/16 v12, 0x12

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->A(Ljava/lang/String;)V

    const/16 v12, 0x13

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->B(J)V

    const/16 v12, 0x14

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->H(J)V

    const/16 v12, 0x15

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->E(Ljava/lang/String;)V

    const/16 v12, 0x17

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v12, :cond_6

    goto :goto_5

    :cond_6
    move v12, v11

    goto :goto_6

    :cond_7
    :goto_5
    move v12, v9

    :goto_6
    :try_start_5
    iget-object v13, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v13}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v13}, Lfb/d0;->t0()V

    iget-boolean v13, v7, Lfb/U;->R:Z

    iget-boolean v14, v7, Lfb/U;->p:Z

    if-eq v14, v12, :cond_8

    move v14, v9

    goto :goto_7

    :cond_8
    move v14, v11

    :goto_7
    or-int/2addr v13, v14

    iput-boolean v13, v7, Lfb/U;->R:Z

    iput-boolean v12, v7, Lfb/U;->p:Z
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    const/16 v12, 0x18

    :try_start_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->b(Ljava/lang/String;)V

    const/16 v12, 0x19

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-wide/16 v12, 0x0

    goto :goto_8

    :cond_9
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    :goto_8
    invoke-virtual {v7, v12, v13}, Lfb/U;->K(J)V

    const/16 v12, 0x1a

    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-nez v13, :cond_a

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    const/4 v14, -0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v7, v12}, Lfb/U;->c(Ljava/util/List;)V

    :cond_a
    invoke-virtual {v4, v2}, Lfb/x1;->J(Ljava/lang/String;)Lfb/u0;

    move-result-object v4

    invoke-virtual {v4, v10}, Lfb/u0;->i(Lfb/t0;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x1c

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->u:Ljava/lang/String;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->u:Ljava/lang/String;
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_0

    :cond_b
    :goto_9
    const/16 v4, 0x1d

    :try_start_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-eqz v4, :cond_c

    move v4, v9

    goto :goto_a

    :cond_c
    move v4, v11

    :goto_a
    :try_start_9
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-boolean v12, v7, Lfb/U;->v:Z

    if-eq v12, v4, :cond_d

    move v12, v9

    goto :goto_b

    :cond_d
    move v12, v11

    :goto_b
    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-boolean v4, v7, Lfb/U;->v:Z
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const/16 v4, 0x27

    :try_start_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->O(J)V

    const/16 v4, 0x24

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->D:Ljava/lang/String;

    if-eq v12, v4, :cond_e

    move v12, v9

    goto :goto_c

    :cond_e
    move v12, v11

    :goto_c
    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->D:Ljava/lang/String;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/16 v4, 0x1e

    :try_start_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->T(J)V

    const/16 v4, 0x1f

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->S(J)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object v4, v3, Lfb/k0;->X:Lfb/d;

    sget-object v10, Lfb/s;->P0:Lfb/A;

    invoke-virtual {v4, v2, v10}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/16 v4, 0x20

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget v12, v7, Lfb/U;->y:I

    if-eq v12, v4, :cond_f

    move v12, v9

    goto :goto_d

    :cond_f
    move v12, v11

    :goto_d
    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput v4, v7, Lfb/U;->y:I
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    const/16 v4, 0x23

    :try_start_e
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-virtual {v7, v12, v13}, Lfb/U;->t(J)V

    goto :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_0

    :cond_10
    :goto_e
    const/16 v4, 0x21

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v4, :cond_11

    move v4, v9

    goto :goto_f

    :cond_11
    move v4, v11

    :goto_f
    :try_start_f
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-boolean v12, v7, Lfb/U;->z:Z

    if-eq v12, v4, :cond_12

    move v12, v9

    goto :goto_10

    :cond_12
    move v12, v11

    :goto_10
    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-boolean v4, v7, Lfb/U;->z:Z
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    const/16 v4, 0x22

    :try_start_10
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_13

    move-object v4, v5

    goto :goto_12

    :cond_13
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_14

    move v4, v9

    goto :goto_11

    :cond_14
    move v4, v11

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :goto_12
    :try_start_11
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->r:Ljava/lang/Boolean;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->r:Ljava/lang/Boolean;
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/16 v4, 0x25

    :try_start_12
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lfb/U;->v(I)V

    const/16 v4, 0x26

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v7, v4}, Lfb/U;->s(I)V

    const/16 v4, 0x28

    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_15

    const-string v4, ""

    goto :goto_13

    :cond_15
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_13
    :try_start_13
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->H:Ljava/lang/String;

    if-eq v12, v4, :cond_16

    move v12, v9

    goto :goto_14

    :cond_16
    move v12, v11

    :goto_14
    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->H:Ljava/lang/String;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    const/16 v4, 0x29

    :try_start_14
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    :try_start_15
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->A:Ljava/lang/Long;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->A:Ljava/lang/Long;
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    goto :goto_15

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    :cond_17
    :goto_15
    const/16 v4, 0x2a

    :try_start_16
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->B:Ljava/lang/Long;

    invoke-static {v12, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->B:Ljava/lang/Long;
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_16

    :catchall_4
    move-exception v0

    goto/16 :goto_0

    :cond_18
    :goto_16
    const/16 v4, 0x2b

    :try_start_18
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    :try_start_19
    iget-object v10, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v10}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v10}, Lfb/d0;->t0()V

    iget-boolean v10, v7, Lfb/U;->R:Z

    iget-object v12, v7, Lfb/U;->I:[B

    if-eq v12, v4, :cond_19

    move v12, v9

    goto :goto_17

    :cond_19
    move v12, v11

    :goto_17
    or-int/2addr v10, v12

    iput-boolean v10, v7, Lfb/U;->R:Z

    iput-object v4, v7, Lfb/U;->I:[B
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :try_start_1a
    iget-object v3, v3, Lfb/k0;->X:Lfb/d;

    sget-object v4, Lfb/s;->J0:Lfb/A;

    invoke-virtual {v3, v2, v4}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/16 v3, 0x2c

    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    iget-object v4, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v4}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v4}, Lfb/d0;->t0()V

    iget-boolean v4, v7, Lfb/U;->R:Z

    iget v10, v7, Lfb/U;->J:I

    if-eq v10, v3, :cond_1a

    goto :goto_18

    :cond_1a
    move v9, v11

    :goto_18
    or-int/2addr v4, v9

    iput-boolean v4, v7, Lfb/U;->R:Z

    iput v3, v7, Lfb/U;->J:I
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    goto :goto_19

    :catchall_5
    move-exception v0

    goto/16 :goto_0

    :cond_1b
    :goto_19
    :try_start_1c
    iget-object v3, v8, Lfb/k0;->j0:Lfb/d0;

    invoke-static {v3}, Lfb/k0;->e(Lfb/s0;)V

    invoke-virtual {v3}, Lfb/d0;->t0()V

    iput-boolean v11, v7, Lfb/U;->R:Z
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_0
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Got multiple records for app, expected one. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v8

    invoke-virtual {v3, v8, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    :cond_1c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_6
    move-exception v0

    goto/16 :goto_0

    :catchall_7
    move-exception v0

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    goto/16 :goto_0

    :catchall_a
    move-exception v0

    goto/16 :goto_0

    :catchall_b
    move-exception v0

    goto/16 :goto_0

    :catchall_c
    move-exception v0

    goto/16 :goto_0

    :catchall_d
    move-exception v0

    goto/16 :goto_0

    :catchall_e
    move-exception v0

    goto/16 :goto_0

    :catchall_f
    move-exception v0

    move-object v2, v0

    goto :goto_1b

    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v6, v5

    :goto_1a
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v4

    iget-object v4, v4, Lfb/N;->X:LEe/b;

    const-string v7, "Error querying app. appId"

    invoke-static/range {p1 .. p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v2

    invoke-virtual {v4, v7, v2, v3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    if-eqz v6, :cond_1d

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_1d
    return-object v5

    :goto_1b
    if-eqz v5, :cond_1e

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1e
    throw v2
.end method

.method public final t1(Ljava/lang/String;Ljava/lang/String;)Lfb/E1;
    .locals 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "user_attributes"

    const-string v3, "set_timestamp"

    const-string v4, "value"

    const-string v5, "origin"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    :try_start_2
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lfb/h;->J0(Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v9
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    const/4 v2, 0x2

    :try_start_3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lfb/E1;

    move-object v3, v2

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, Lfb/E1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Got multiple records for user property, expected one. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v2

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v3

    iget-object v3, v3, Lfb/N;->X:LEe/b;

    const-string v4, "Error querying user property. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v5, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v5, Lfb/k0;

    iget-object v5, v5, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v5, p2}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p1, p2, v2}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "event_filters"

    const-string v4, "audience_id"

    const-string v5, "data"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? AND event_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/D0;->s()Lcom/google/android/gms/internal/measurement/C0;

    move-result-object v2

    invoke-static {v2, p2}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/C0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/D0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to merge filter. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final v1(Ljava/lang/String;)Lfb/u0;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "select storage_consent_at_bundling from consent_settings where app_id=? limit 1;"

    invoke-virtual {p0, v0, p1}, Lfb/h;->K0(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object p1

    return-object p1
.end method

.method public final w1(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 11

    invoke-virtual {p0}, Lfb/u1;->x0()V

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lj0/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v10, 0x0

    :try_start_0
    const-string v3, "property_filters"

    const-string v4, "audience_id"

    const-string v5, "data"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_id=? AND property_name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    :try_start_1
    invoke-interface {v10, p2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J0;->q()Lcom/google/android/gms/internal/measurement/I0;

    move-result-object v2

    invoke-static {v2, p2}, Lfb/C1;->H0(Lcom/google/android/gms/internal/measurement/v2;[B)Lcom/google/android/gms/internal/measurement/v2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/I0;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v2;->c()Lcom/google/android/gms/internal/measurement/w2;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/J0;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Failed to merge filter"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    :try_start_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v1, "Database error querying filters. appId"

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v10, :cond_2

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p1

    :goto_2
    if-eqz v10, :cond_3

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_3
    throw p1
.end method

.method public final x1(Ljava/lang/String;)Lfb/u0;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    const-string v0, "select consent_state, consent_source from consent_settings where app_id=? limit 1;"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->o0:LEe/b;

    const-string v2, "No data found"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2, v0}, Lfb/u0;->c(ILjava/lang/String;)Lfb/u0;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    const-string v3, "Error querying database."

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    sget-object p1, Lfb/u0;->c:Lfb/u0;

    return-object p1

    :cond_2
    return-object v1

    :goto_2
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public final y1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LC9/e;->t0()V

    invoke-virtual {p0}, Lfb/u1;->x0()V

    :try_start_0
    invoke-virtual {p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "user_attributes"

    const-string v2, "app_id=? and name=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    invoke-static {p1}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p1

    iget-object v2, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v2, Lfb/k0;

    iget-object v2, v2, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {v2, p2}, Lfb/K;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error deleting user property. appId"

    invoke-virtual {v1, v2, p1, p2, v0}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final z0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z1(Ljava/lang/String;)Lfb/B1;
    .locals 24

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LC9/e;->t0()V

    invoke-virtual/range {p0 .. p0}, Lfb/u1;->x0()V

    iget-object v0, v12, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v1, v0, Lfb/k0;->X:Lfb/d;

    sget-object v2, Lfb/s;->H0:Lfb/A;

    const/4 v14, 0x0

    invoke-virtual {v1, v14, v2}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v14

    :cond_0
    sget-object v1, Lfb/s;->J0:Lfb/A;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0, v14, v1}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzop;->r0([I)Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v12, v13, v0, v1}, Lfb/h;->L0(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzop;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v14

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/B1;

    return-object v0

    :cond_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lfb/h;->A0()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "upload_queue"

    const-string v15, "rowId"

    const-string v16, "app_id"

    const-string v17, "measurement_batch"

    const-string v18, "upload_uri"

    const-string v19, "upload_headers"

    const-string v20, "upload_type"

    const-string v21, "retry_count"

    const-string v22, "creation_timestamp"

    const-string v23, "associated_row_id"

    filled-new-array/range {v15 .. v23}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lfb/h;->g1()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "app_id=? AND NOT "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v7

    const-string v10, "creation_timestamp ASC"

    const-string v11, "1"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v15}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-object v14

    :cond_3
    :try_start_2
    invoke-interface {v15, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-interface {v15, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x4

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x5

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v0, 0x6

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v0, 0x7

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    const/16 v0, 0x8

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v11}, Lfb/h;->I0(Ljava/lang/String;J[BLjava/lang/String;Ljava/lang/String;IIJ)Lfb/B1;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v14, v15

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v15, v14

    :goto_0
    :try_start_3
    invoke-virtual/range {p0 .. p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    const-string v2, "Error to querying MeasurementBatch from upload_queue. appId"

    invoke-virtual {v1, v2, v13, v0}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v15, :cond_4

    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    :cond_4
    return-object v14

    :goto_1
    if-eqz v14, :cond_5

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_5
    throw v0
.end method
