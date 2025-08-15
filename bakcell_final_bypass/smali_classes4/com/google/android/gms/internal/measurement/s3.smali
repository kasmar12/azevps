.class public final Lcom/google/android/gms/internal/measurement/s3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/p3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "com.google.android.gms.measurement"

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Y1;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v0, LG8/r;

    const/4 v6, 0x1

    const-string v3, ""

    const/4 v4, 0x0

    sget-object v4, Lj3/XNr/NolNVngEmBxZ;->DCBXugGSKJiq:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LG8/r;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v1, "measurement.set_default_event_parameters_with_backfill.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.defensively_copy_bundles_validate_default_params"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.set_default_event_parameters_with_backfill.service"

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.set_default_event_parameters.fix_deferred_analytics_collection"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/s3;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.set_default_event_parameters.fix_deferred_analytics_collection"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.set_default_event_parameters.fix_subsequent_launches"

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
