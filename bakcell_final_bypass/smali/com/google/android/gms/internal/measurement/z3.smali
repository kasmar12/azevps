.class public final Lcom/google/android/gms/internal/measurement/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/A3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b:Lcom/google/android/gms/internal/measurement/d2;

.field public static final c:Lcom/google/android/gms/internal/measurement/d2;


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

    const-string v1, "measurement.service.audience.fix_skip_audience_with_failed_filters"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/z3;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/z3;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/z3;->c:Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
