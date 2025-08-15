.class public final Lcom/google/android/gms/internal/measurement/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/u3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b:Lcom/google/android/gms/internal/measurement/d2;


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

    const-string v1, "measurement.set_default_event_parameters_propagate_clear.client.dev"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/t3;->a:Lcom/google/android/gms/internal/measurement/d2;

    const/4 v1, 0x0

    sget-object v1, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->jLvTSaBq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/t3;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.id.set_default_event_parameters_propagate_clear.experiment_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
