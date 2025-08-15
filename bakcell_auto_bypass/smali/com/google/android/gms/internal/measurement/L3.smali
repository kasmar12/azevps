.class public final Lcom/google/android/gms/internal/measurement/L3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/M3;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/d2;

.field public static final b:Lcom/google/android/gms/internal/measurement/d2;

.field public static final c:Lcom/google/android/gms/internal/measurement/d2;

.field public static final d:Lcom/google/android/gms/internal/measurement/d2;

.field public static final e:Lcom/google/android/gms/internal/measurement/d2;

.field public static final f:Lcom/google/android/gms/internal/measurement/d2;


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

    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LG8/r;->o(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/L3;->a:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.test.cached_long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/L3;->b:Lcom/google/android/gms/internal/measurement/d2;

    const-wide/high16 v4, -0x3ff8000000000000L    # -3.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/measurement/d2;->g:Ljava/lang/Object;

    new-instance v4, Lcom/google/android/gms/internal/measurement/d2;

    const-string v5, "measurement.test.double_flag"

    const/4 v6, 0x3

    invoke-direct {v4, v0, v5, v1, v6}, Lcom/google/android/gms/internal/measurement/d2;-><init>(LG8/r;Ljava/lang/String;Ljava/lang/Object;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/L3;->c:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.test.int_flag"

    const-wide/16 v4, -0x2

    invoke-virtual {v0, v4, v5, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/L3;->d:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.test.long_flag"

    invoke-virtual {v0, v2, v3, v1}, LG8/r;->m(JLjava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/L3;->e:Lcom/google/android/gms/internal/measurement/d2;

    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, LG8/r;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/d2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/L3;->f:Lcom/google/android/gms/internal/measurement/d2;

    return-void
.end method
