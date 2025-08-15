.class public final Lcom/google/android/gms/internal/measurement/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/e4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b:Lcom/google/android/gms/internal/measurement/d2;

.field public static final c:Lcom/google/android/gms/internal/measurement/d2;

.field public static final d:Lcom/google/android/gms/internal/measurement/d2;

.field public static final e:Lcom/google/android/gms/internal/measurement/d2;

.field public static final f:Lcom/google/android/gms/internal/measurement/d2;

.field public static final g:Lcom/google/android/gms/internal/measurement/d2;


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

    const-string v1, "measurement.sgtm.client.scion_upload_action.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.client.upload_on_backgrounded.dev"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.google_signal.enable"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->c:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.no_proxy.client.dev"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->d:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.no_proxy.service"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->e:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.preview_mode_enabled"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.rollout_percentage_fix"

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.service"

    invoke-virtual {v0, v1, v3}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.service.batching_on_backgrounded"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->f:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.sgtm.upload_queue"

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/d4;->g:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.sgtm"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
