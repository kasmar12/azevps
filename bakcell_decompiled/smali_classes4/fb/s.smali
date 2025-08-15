.class public abstract Lfb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lfb/A;

.field public static final A0:Lfb/A;

.field public static final B:Lfb/A;

.field public static final B0:Lfb/A;

.field public static final C:Lfb/A;

.field public static final C0:Lfb/A;

.field public static final D:Lfb/A;

.field public static final D0:Lfb/A;

.field public static final E:Lfb/A;

.field public static final E0:Lfb/A;

.field public static final F:Lfb/A;

.field public static final F0:Lfb/A;

.field public static final G:Lfb/A;

.field public static final G0:Lfb/A;

.field public static final H:Lfb/A;

.field public static final H0:Lfb/A;

.field public static final I:Lfb/A;

.field public static final I0:Lfb/A;

.field public static final J:Lfb/A;

.field public static final J0:Lfb/A;

.field public static final K:Lfb/A;

.field public static final K0:Lfb/A;

.field public static final L:Lfb/A;

.field public static final L0:Lfb/A;

.field public static final M:Lfb/A;

.field public static final M0:Lfb/A;

.field public static final N:Lfb/A;

.field public static final N0:Lfb/A;

.field public static final O:Lfb/A;

.field public static final O0:Lfb/A;

.field public static final P:Lfb/A;

.field public static final P0:Lfb/A;

.field public static final Q:Lfb/A;

.field public static final Q0:Lfb/A;

.field public static final R:Lfb/A;

.field public static final R0:Lfb/A;

.field public static final S:Lfb/A;

.field public static final S0:Lfb/A;

.field public static final T:Lfb/A;

.field public static final T0:Lfb/A;

.field public static final U:Lfb/A;

.field public static final U0:Lfb/A;

.field public static final V:Lfb/A;

.field public static final V0:Lfb/A;

.field public static final W:Lfb/A;

.field public static final W0:Lfb/A;

.field public static final X:Lfb/A;

.field public static final X0:Lfb/A;

.field public static final Y:Lfb/A;

.field public static final Y0:Lfb/A;

.field public static final Z:Lfb/A;

.field public static final Z0:Lfb/A;

.field public static final a:Ljava/util/List;

.field public static final a0:Lfb/A;

.field public static final a1:Lfb/A;

.field public static final b:Lfb/A;

.field public static final b0:Lfb/A;

.field public static final b1:Lfb/A;

.field public static final c:Lfb/A;

.field public static final c0:Lfb/A;

.field public static final c1:Lfb/A;

.field public static final d:Lfb/A;

.field public static final d0:Lfb/A;

.field public static final d1:Lfb/A;

.field public static final e:Lfb/A;

.field public static final e0:Lfb/A;

.field public static final e1:Lfb/A;

.field public static final f:Lfb/A;

.field public static final f0:Lfb/A;

.field public static final g:Lfb/A;

.field public static final g0:Lfb/A;

.field public static final h:Lfb/A;

.field public static final h0:Lfb/A;

.field public static final i:Lfb/A;

.field public static final i0:Lfb/A;

.field public static final j:Lfb/A;

.field public static final j0:Lfb/A;

.field public static final k:Lfb/A;

.field public static final k0:Lfb/A;

.field public static final l:Lfb/A;

.field public static final l0:Lfb/A;

.field public static final m:Lfb/A;

.field public static final m0:Lfb/A;

.field public static final n:Lfb/A;

.field public static final n0:Lfb/A;

.field public static final o:Lfb/A;

.field public static final o0:Lfb/A;

.field public static final p:Lfb/A;

.field public static final p0:Lfb/A;

.field public static final q:Lfb/A;

.field public static final q0:Lfb/A;

.field public static final r:Lfb/A;

.field public static final r0:Lfb/A;

.field public static final s:Lfb/A;

.field public static final s0:Lfb/A;

.field public static final t:Lfb/A;

.field public static final t0:Lfb/A;

.field public static final u:Lfb/A;

.field public static final u0:Lfb/A;

.field public static final v:Lfb/A;

.field public static final v0:Lfb/A;

.field public static final w:Lfb/A;

.field public static final w0:Lfb/A;

.field public static final x:Lfb/A;

.field public static final x0:Lfb/A;

.field public static final y:Lfb/A;

.field public static final y0:Lfb/A;

.field public static final z:Lfb/A;

.field public static final z0:Lfb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lfb/s;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LY9/l;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, LY9/l;-><init>(I)V

    const-string v2, "measurement.ad_id_cache_time"

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->b:Lfb/A;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfb/t;

    const/16 v6, 0x12

    invoke-direct {v5, v6}, Lfb/t;-><init>(I)V

    const-string v6, "measurement.app_uninstalled_additional_ad_id_cache_time"

    invoke-static {v6, v4, v5, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->c:Lfb/A;

    const-wide/32 v4, 0x5265c00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lfb/u;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lfb/u;-><init>(I)V

    const-string v8, "measurement.monitoring.sample_period_millis"

    invoke-static {v8, v6, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v6

    sput-object v6, Lfb/s;->d:Lfb/A;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Lfb/u;

    const/16 v8, 0xc

    invoke-direct {v7, v8}, Lfb/u;-><init>(I)V

    const-string v8, "measurement.config.cache_time"

    invoke-static {v8, v6, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v6

    sput-object v6, Lfb/s;->e:Lfb/A;

    new-instance v6, Lfb/u;

    const/16 v7, 0x18

    invoke-direct {v6, v7}, Lfb/u;-><init>(I)V

    const-string v7, "measurement.config.url_scheme"

    const-string v8, "https"

    invoke-static {v7, v8, v6, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v6

    sput-object v6, Lfb/s;->f:Lfb/A;

    new-instance v6, Lfb/w;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lfb/w;-><init>(I)V

    const-string v7, "measurement.config.url_authority"

    const-string v9, "app-measurement.com"

    invoke-static {v7, v9, v6, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v6

    sput-object v6, Lfb/s;->g:Lfb/A;

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lfb/w;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lfb/w;-><init>(I)V

    const-string v10, "measurement.upload.max_bundles"

    invoke-static {v10, v7, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->h:Lfb/A;

    const/high16 v7, 0x10000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lfb/y;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lfb/y;-><init>(I)V

    const-string v11, "measurement.upload.max_batch_size"

    invoke-static {v11, v9, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->i:Lfb/A;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lfb/y;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lfb/y;-><init>(I)V

    const-string v10, "measurement.upload.max_bundle_size"

    invoke-static {v10, v7, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->j:Lfb/A;

    const/16 v7, 0x3e8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lfb/t;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Lfb/t;-><init>(I)V

    const-string v11, "measurement.upload.max_events_per_bundle"

    invoke-static {v11, v9, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->k:Lfb/A;

    const v9, 0x186a0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lfb/t;

    const/16 v12, 0x9

    invoke-direct {v11, v12}, Lfb/t;-><init>(I)V

    const-string v12, "measurement.upload.max_events_per_day"

    invoke-static {v12, v10, v11, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v10

    sput-object v10, Lfb/s;->l:Lfb/A;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lfb/t;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lfb/t;-><init>(I)V

    const-string v12, "measurement.upload.max_error_events_per_day"

    invoke-static {v12, v10, v11, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v10

    sput-object v10, Lfb/s;->m:Lfb/A;

    const v10, 0xc350

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lfb/t;

    const/16 v12, 0xb

    invoke-direct {v11, v12}, Lfb/t;-><init>(I)V

    const-string v12, "measurement.upload.max_public_events_per_day"

    invoke-static {v12, v10, v11, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v10

    sput-object v10, Lfb/s;->n:Lfb/A;

    const/16 v10, 0x2710

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v11, Lfb/t;

    const/16 v12, 0xa

    invoke-direct {v11, v12}, Lfb/t;-><init>(I)V

    const-string v12, "measurement.upload.max_conversions_per_day"

    invoke-static {v12, v10, v11, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v10

    sput-object v10, Lfb/s;->o:Lfb/A;

    const/16 v10, 0xa

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Lfb/t;

    const/16 v13, 0xd

    invoke-direct {v12, v13}, Lfb/t;-><init>(I)V

    const-string v13, "measurement.upload.max_realtime_events_per_day"

    invoke-static {v13, v11, v12, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v11

    sput-object v11, Lfb/s;->p:Lfb/A;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lfb/t;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lfb/t;-><init>(I)V

    const-string v12, "measurement.store.max_stored_events_per_app"

    invoke-static {v12, v9, v11, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->q:Lfb/A;

    new-instance v9, Lfb/t;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lfb/t;-><init>(I)V

    const-string v11, "measurement.upload.url"

    const-string v12, "https://app-measurement.com/a"

    invoke-static {v11, v12, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->r:Lfb/A;

    new-instance v9, Lfb/t;

    const/16 v11, 0xe

    invoke-direct {v9, v11}, Lfb/t;-><init>(I)V

    const-string v11, "measurement.sgtm.google_signal.url"

    const-string v12, "https://app-measurement.com/s/d"

    invoke-static {v11, v12, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->s:Lfb/A;

    new-instance v9, Lfb/t;

    const/16 v11, 0x10

    invoke-direct {v9, v11}, Lfb/t;-><init>(I)V

    const-string v11, "measurement.sgtm.service_upload_apps_list"

    const-string v12, "de.zalando.mobile"

    invoke-static {v11, v12, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->t:Lfb/A;

    const-wide/32 v11, 0x1b7740

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v13, Lfb/t;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Lfb/t;-><init>(I)V

    const-string v14, "measurement.sgtm.upload.retry_interval"

    invoke-static {v14, v9, v13, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->u:Lfb/A;

    const-wide/32 v13, 0x1499700

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    new-instance v13, Lfb/t;

    const/16 v14, 0x15

    invoke-direct {v13, v14}, Lfb/t;-><init>(I)V

    const-string v14, "measurement.sgtm.upload.retry_max_wait"

    invoke-static {v14, v9, v13, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->v:Lfb/A;

    const/16 v9, 0x1388

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v13, Lfb/t;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lfb/t;-><init>(I)V

    const/4 v14, 0x0

    sget-object v14, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->iPYBpSPwkLgNAUj:Ljava/lang/String;

    invoke-static {v14, v9, v13, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->w:Lfb/A;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lfb/t;

    const/16 v13, 0x17

    invoke-direct {v10, v13}, Lfb/t;-><init>(I)V

    const-string v13, "measurement.sgtm.upload.batches_retrieval_limit"

    invoke-static {v13, v9, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v9

    sput-object v9, Lfb/s;->x:Lfb/A;

    const-wide/16 v9, 0x1388

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v14, Lfb/t;

    const/16 v15, 0x16

    invoke-direct {v14, v15}, Lfb/t;-><init>(I)V

    const-string v15, "measurement.sgtm.upload.min_delay_after_startup"

    invoke-static {v15, v13, v14, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v13

    sput-object v13, Lfb/s;->y:Lfb/A;

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-instance v7, Lfb/t;

    const/16 v9, 0x19

    invoke-direct {v7, v9}, Lfb/t;-><init>(I)V

    const-string v9, "measurement.sgtm.upload.min_delay_after_broadcast"

    invoke-static {v9, v15, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->z:Lfb/A;

    const-wide/32 v9, 0x927c0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lfb/t;

    const/16 v10, 0x18

    invoke-direct {v9, v10}, Lfb/t;-><init>(I)V

    const/4 v10, 0x0

    sget-object v10, Lj3/XNr/NolNVngEmBxZ;->JJKURigVAqkJjrZ:Ljava/lang/String;

    invoke-static {v10, v7, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->A:Lfb/A;

    const-wide/32 v9, 0x2932e00

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lfb/t;

    const/16 v10, 0x1b

    invoke-direct {v9, v10}, Lfb/t;-><init>(I)V

    const-string v10, "measurement.upload.backoff_period"

    invoke-static {v10, v7, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->B:Lfb/A;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lfb/t;

    const/16 v10, 0x1d

    invoke-direct {v9, v10}, Lfb/t;-><init>(I)V

    const-string v10, "measurement.upload.window_interval"

    invoke-static {v10, v7, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v9, Lfb/t;

    const/16 v10, 0x1c

    invoke-direct {v9, v10}, Lfb/t;-><init>(I)V

    const-string v10, "measurement.upload.interval"

    invoke-static {v10, v7, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->C:Lfb/A;

    new-instance v7, Lfb/u;

    const/4 v9, 0x1

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.realtime_upload_interval"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->D:Lfb/A;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/4 v9, 0x3

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.debug_upload_interval"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->E:Lfb/A;

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/4 v9, 0x2

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.minimum_delay"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->F:Lfb/A;

    const-wide/32 v9, 0xea60

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.alarm_manager.minimum_interval"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->G:Lfb/A;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v4, Lfb/u;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lfb/u;-><init>(I)V

    const-string v5, "measurement.upload.stale_data_deletion_interval"

    invoke-static {v5, v0, v4, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->H:Lfb/A;

    const-wide/32 v4, 0x240c8400

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/4 v9, 0x7

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.refresh_blacklisted_config_interval"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->I:Lfb/A;

    const-wide/16 v9, 0x3a98

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/4 v9, 0x6

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.initial_upload_delay_time"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->J:Lfb/A;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v9, 0x8

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.retry_time"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->K:Lfb/A;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.retry_count"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->L:Lfb/A;

    const-wide/32 v9, 0x1ee62800

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.max_queue_time"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->M:Lfb/A;

    const-wide/32 v9, 0x493e0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v9, 0xd

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.upload.google_signal_max_queue_time"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->N:Lfb/A;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v9, 0xf

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const-string v9, "measurement.lifetimevalue.max_currency_tracked"

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->O:Lfb/A;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, Lfb/u;-><init>(I)V

    const/4 v9, 0x0

    sget-object v9, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->uRiVIZCLhh:Ljava/lang/String;

    invoke-static {v9, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->P:Lfb/A;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "measurement.upload.max_public_user_properties"

    const/4 v9, 0x0

    invoke-static {v7, v0, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->Q:Lfb/A;

    const/16 v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "measurement.upload.max_event_name_cardinality"

    invoke-static {v7, v0, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->R:Lfb/A;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v7, "measurement.upload.max_public_event_params"

    invoke-static {v7, v0, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->S:Lfb/A;

    const-wide/16 v10, 0x1388

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v7, Lfb/u;

    const/16 v10, 0x11

    invoke-direct {v7, v10}, Lfb/u;-><init>(I)V

    const-string v10, "measurement.service_client.idle_disconnect_millis"

    invoke-static {v10, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->T:Lfb/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v7, Lfb/u;

    const/16 v10, 0x10

    invoke-direct {v7, v10}, Lfb/u;-><init>(I)V

    const-string v10, "measurement.test.boolean_flag"

    invoke-static {v10, v0, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->U:Lfb/A;

    new-instance v7, Lfb/u;

    const/16 v10, 0x13

    invoke-direct {v7, v10}, Lfb/u;-><init>(I)V

    const-string v10, "measurement.test.string_flag"

    const-string v11, "---"

    invoke-static {v10, v11, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->V:Lfb/A;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v12, Lfb/u;

    const/16 v13, 0x15

    invoke-direct {v12, v13}, Lfb/u;-><init>(I)V

    const-string v13, "measurement.test.long_flag"

    invoke-static {v13, v7, v12, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->W:Lfb/A;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v10, Lfb/u;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lfb/u;-><init>(I)V

    const-string v11, "measurement.test.cached_long_flag"

    const/4 v12, 0x1

    invoke-static {v11, v7, v10, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lfb/u;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Lfb/u;-><init>(I)V

    const-string v11, "measurement.test.int_flag"

    invoke-static {v11, v7, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->X:Lfb/A;

    const-wide/high16 v10, -0x3ff8000000000000L    # -3.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    new-instance v10, Lfb/u;

    const/16 v11, 0x16

    invoke-direct {v10, v11}, Lfb/u;-><init>(I)V

    const-string v11, "measurement.test.double_flag"

    invoke-static {v11, v7, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->Y:Lfb/A;

    const/16 v7, 0x32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lfb/u;

    const/16 v11, 0x19

    invoke-direct {v10, v11}, Lfb/u;-><init>(I)V

    const-string v11, "measurement.experiment.max_ids"

    invoke-static {v11, v7, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->Z:Lfb/A;

    const/16 v7, 0x1b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lfb/u;

    const/16 v11, 0x1b

    invoke-direct {v10, v11}, Lfb/u;-><init>(I)V

    const-string v11, "measurement.upload.max_item_scoped_custom_parameters"

    invoke-static {v11, v7, v10, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->a0:Lfb/A;

    const/16 v7, 0x1f4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v10, Lfb/u;

    const/16 v11, 0x1a

    invoke-direct {v10, v11}, Lfb/u;-><init>(I)V

    const-string v11, "measurement.upload.max_event_parameter_value_length"

    invoke-static {v11, v7, v10, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v7

    sput-object v7, Lfb/s;->b0:Lfb/A;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lfb/u;

    const/16 v10, 0x1d

    invoke-direct {v7, v10}, Lfb/u;-><init>(I)V

    const-string v10, "measurement.max_bundles_per_iteration"

    invoke-static {v10, v6, v7, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v6

    sput-object v6, Lfb/s;->c0:Lfb/A;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfb/u;

    const/16 v6, 0x1c

    invoke-direct {v5, v6}, Lfb/u;-><init>(I)V

    const-string v6, "measurement.sdk.attribution.cache.ttl"

    invoke-static {v6, v4, v5, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->d0:Lfb/A;

    const-wide/32 v4, 0x6ddd00

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lfb/w;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lfb/w;-><init>(I)V

    const-string v6, "measurement.redaction.app_instance_id.ttl"

    invoke-static {v6, v4, v5, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->e0:Lfb/A;

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lfb/w;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lfb/w;-><init>(I)V

    const-string v6, "measurement.rb.attribution.client.min_ad_services_version"

    invoke-static {v6, v4, v5, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->f0:Lfb/A;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lfb/w;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Lfb/w;-><init>(I)V

    const-string v6, "measurement.dma_consent.max_daily_dcu_realtime_events"

    invoke-static {v6, v4, v5, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->g0:Lfb/A;

    new-instance v4, Lfb/w;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lfb/w;-><init>(I)V

    const-string v5, "measurement.rb.attribution.uri_scheme"

    invoke-static {v5, v8, v4, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->h0:Lfb/A;

    new-instance v4, Lfb/w;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lfb/w;-><init>(I)V

    const-string v5, "measurement.rb.attribution.uri_authority"

    const-string v6, "google-analytics.com"

    invoke-static {v5, v6, v4, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->i0:Lfb/A;

    new-instance v4, Lfb/w;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lfb/w;-><init>(I)V

    const-string v5, "measurement.rb.attribution.uri_path"

    const-string v6, "privacy-sandbox/register-app-conversion"

    invoke-static {v5, v6, v4, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v4

    sput-object v4, Lfb/s;->j0:Lfb/A;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lfb/w;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.session.engagement_interval"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->k0:Lfb/A;

    new-instance v1, Lfb/w;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lfb/w;-><init>(I)V

    const-string v2, "measurement.rb.attribution.app_allowlist"

    const-string v4, "com.labpixies.flood,com.sofascore.results,games.spearmint.triplecrush,com.block.juggle,io.supercent.linkedcubic,com.cdtg.gunsound,com.corestudios.storemanagementidle,com.cdgames.fidget3d,io.supercent.burgeridle,io.supercent.pizzaidle,jp.ne.ibis.ibispaintx.app,com.dencreak.dlcalculator,com.ebay.kleinanzeigen,de.wetteronline.wetterapp,com.game.shape.shift,com.champion.cubes,bubbleshooter.orig,com.wolt.android,com.master.hotelmaster,com.games.bus.arrival,com.playstrom.dop2,com.huuuge.casino.slots,com.ig.spider.fighting,com.jura.coloring.page,com.rikkogame.ragdoll2,com.ludo.king,com.sigma.prank.sound.haircut,com.crazy.block.robo.monster.cliffs.craft,com.fugo.wow,com.maps.locator.gps.gpstracker.phone,com.gamovation.tileclub,com.pronetis.ironball2,com.meesho.supply,pdf.pdfreader.viewer.editor.free,com.dino.race.master,com.ig.moto.racing,ai.photo.enhancer.photoclear,com.duolingo,com.candle.magic_piano,com.free.vpn.super.hotspot.open,sg.bigo.live,com.cdg.tictactoe,com.zhiliaoapp.musically.go,com.wildspike.wormszone,com.mast.status.video.edit,com.vyroai.photoeditorone,com.pujiagames.deeeersimulator,com.superbinogo.jungleboyadventure,com.trustedapp.pdfreaderpdfviewer,com.artimind.aiart.artgenerator.artavatar,de.cellular.ottohybrid,com.zeptolab.cats.google,in.crossy.daily_crossword"

    invoke-static {v2, v4, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->l0:Lfb/A;

    new-instance v1, Lfb/w;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lfb/w;-><init>(I)V

    const-string v2, "measurement.rb.attribution.user_properties"

    const-string v4, "_npa,npa|_fot,fot"

    invoke-static {v2, v4, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->m0:Lfb/A;

    new-instance v1, Lfb/w;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lfb/w;-><init>(I)V

    const-string v2, "measurement.rb.attribution.event_params"

    const-string v4, "value|currency"

    invoke-static {v2, v4, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->n0:Lfb/A;

    new-instance v1, Lfb/w;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lfb/w;-><init>(I)V

    const-string v2, "measurement.rb.attribution.query_parameters_to_remove"

    const-string v4, ""

    invoke-static {v2, v4, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->o0:Lfb/A;

    const-wide/32 v1, 0x337f9800

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lfb/w;

    const/16 v4, 0xf

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.rb.attribution.max_queue_time"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->p0:Lfb/A;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfb/w;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.rb.attribution.max_retry_delay_seconds"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->q0:Lfb/A;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfb/w;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.rb.attribution.client.min_time_after_boot_seconds"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->r0:Lfb/A;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfb/w;

    const/16 v4, 0x10

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.rb.attribution.max_trigger_uris_queried_at_once"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lfb/w;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.rb.max_trigger_registrations_per_day"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->s0:Lfb/A;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lfb/w;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.config.bundle_for_all_apps_on_backgrounded"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->t0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x14

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.config.notify_trigger_uris_on_backgrounded"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->u0:Lfb/A;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lfb/w;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lfb/w;-><init>(I)V

    const-string v5, "measurement.rb.attribution.notify_app_delay_millis"

    invoke-static {v5, v2, v4, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->v0:Lfb/A;

    const-string v2, "measurement.quality.checksum"

    invoke-static {v2, v0, v9, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->w0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->x0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.audience.refresh_event_count_filters_timestamp"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->y0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-static {v4, v0, v2, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->z0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.sdk.collection.last_deep_link_referrer_campaign2"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->A0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x1d

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.integration.disable_firebase_instance_id"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->B0:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.collection.service.update_with_analytics_fix"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->C0:Lfb/A;

    const v2, 0x31b50

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lfb/y;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lfb/y;-><init>(I)V

    const-string v5, "measurement.service.storage_consent_support_version"

    invoke-static {v5, v2, v4, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->D0:Lfb/A;

    new-instance v2, Lfb/y;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.service.store_null_safelist"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->E0:Lfb/A;

    new-instance v2, Lfb/y;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.service.store_safelist"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->F0:Lfb/A;

    new-instance v2, Lfb/y;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.session_stitching_token_enabled"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->G0:Lfb/A;

    new-instance v2, Lfb/y;

    const/4 v4, 0x7

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.upload_queue"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->H0:Lfb/A;

    new-instance v2, Lfb/y;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.google_signal.enable"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->I0:Lfb/A;

    new-instance v2, Lfb/y;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.no_proxy.service"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->J0:Lfb/A;

    new-instance v2, Lfb/y;

    const/16 v4, 0x8

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.service.batching_on_backgrounded"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->K0:Lfb/A;

    new-instance v2, Lfb/y;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.no_proxy.client.dev"

    invoke-static {v4, v0, v2, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->L0:Lfb/A;

    new-instance v2, Lfb/y;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-static {v4, v0, v2, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->M0:Lfb/A;

    new-instance v2, Lfb/y;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.sgtm.client.scion_upload_action.dev"

    invoke-static {v4, v0, v2, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->N0:Lfb/A;

    new-instance v2, LY9/l;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, LY9/l;-><init>(I)V

    const-string v4, "measurement.gmscore_client_telemetry"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->O0:Lfb/A;

    new-instance v0, LY9/l;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, LY9/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.service"

    invoke-static {v2, v1, v0, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->P0:Lfb/A;

    new-instance v0, LY9/l;

    const/16 v2, 0x1d

    invoke-direct {v0, v2}, LY9/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.client2"

    invoke-static {v2, v1, v0, v12}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->Q0:Lfb/A;

    new-instance v0, LY9/l;

    const/16 v2, 0x1c

    invoke-direct {v0, v2}, LY9/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.uuid_generation"

    invoke-static {v2, v1, v0, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->R0:Lfb/A;

    new-instance v0, Lfb/t;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lfb/t;-><init>(I)V

    const-string v2, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-static {v2, v1, v0, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->S0:Lfb/A;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lfb/t;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.rb.attribution.followup1.service"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    new-instance v2, Lfb/t;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.rb.attribution.retry_disposition"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->T0:Lfb/A;

    new-instance v2, Lfb/t;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.rb.attribution.ad_campaign_info"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->U0:Lfb/A;

    new-instance v2, Lfb/t;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.client.sessions.enable_fix_background_engagement"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->V0:Lfb/A;

    new-instance v2, Lfb/t;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.fix_engagement_on_reset_analytics_data"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->W0:Lfb/A;

    new-instance v2, Lfb/t;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.set_default_event_parameters_propagate_clear.service.dev"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->X0:Lfb/A;

    new-instance v2, Lfb/t;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lfb/t;-><init>(I)V

    const-string v4, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->Y0:Lfb/A;

    new-instance v2, Lfb/u;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lfb/u;-><init>(I)V

    const-string v4, "measurement.set_default_event_parameters.fix_deferred_analytics_collection"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->Z0:Lfb/A;

    new-instance v2, Lfb/u;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lfb/u;-><init>(I)V

    const-string v4, "measurement.chimera.parameter.service"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->a1:Lfb/A;

    new-instance v2, Lfb/w;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.service.ad_impression.convert_value_to_double"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v2

    sput-object v2, Lfb/s;->b1:Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0xa

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    new-instance v2, Lfb/w;

    const/16 v4, 0x17

    invoke-direct {v2, v4}, Lfb/w;-><init>(I)V

    const-string v4, "measurement.remove_conflicting_first_party_apis.dev"

    invoke-static {v4, v0, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    new-instance v2, Lfb/y;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lfb/y;-><init>(I)V

    const-string v4, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-static {v4, v1, v2, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->c1:Lfb/A;

    new-instance v1, LY9/l;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, LY9/l;-><init>(I)V

    const-string v2, "measurement.rb.attribution.client.get_trigger_uris_async"

    invoke-static {v2, v0, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v1

    sput-object v1, Lfb/s;->d1:Lfb/A;

    new-instance v1, Lfb/t;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lfb/t;-><init>(I)V

    const-string v2, "measurement.backfill_session_ids.service"

    invoke-static {v2, v0, v1, v3}, Lfb/s;->a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;

    move-result-object v0

    sput-object v0, Lfb/s;->e1:Lfb/A;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Lfb/z;Z)Lfb/A;
    .locals 1

    new-instance v0, Lfb/A;

    invoke-direct {v0, p0, p1, p2}, Lfb/A;-><init>(Ljava/lang/String;Ljava/lang/Object;Lfb/z;)V

    if-eqz p3, :cond_0

    sget-object p0, Lfb/s;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
