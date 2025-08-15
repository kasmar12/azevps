.class public final Lcom/google/android/gms/internal/measurement/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/N3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b:Lcom/google/android/gms/internal/measurement/d2;

.field public static final c:Lcom/google/android/gms/internal/measurement/d2;

.field public static final d:Lcom/google/android/gms/internal/measurement/d2;

.field public static final e:Lcom/google/android/gms/internal/measurement/d2;

.field public static final f:Lcom/google/android/gms/internal/measurement/d2;

.field public static final g:Lcom/google/android/gms/internal/measurement/d2;

.field public static final h:Lcom/google/android/gms/internal/measurement/d2;

.field public static final i:Lcom/google/android/gms/internal/measurement/d2;

.field public static final j:Lcom/google/android/gms/internal/measurement/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, LG8/r;

    const/4 v6, 0x1

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LG8/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "measurement.rb.attribution.ad_campaign_info"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.client.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.service.bundle_on_backgrounded"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.client2"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.dma_fix"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.followup1.service"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->c:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.client.get_trigger_uris_async"

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->d:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.service.trigger_uris_high_priority"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->e:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.index_out_of_bounds_fix"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.service.enable_max_trigger_uris_queried_at_once"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->f:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.retry_disposition"

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->g:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.service"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->h:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.enable_trigger_redaction"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->i:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.uuid_generation"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/Q3;->j:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.rb.attribution.retry_disposition"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.rb.attribution.client.get_trigger_uris_async"

    invoke-virtual {v0, v3, v4, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.rb.attribution.improved_retry"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
