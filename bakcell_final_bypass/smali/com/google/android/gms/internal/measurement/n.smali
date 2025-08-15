.class public interface abstract Lcom/google/android/gms/internal/measurement/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final W:Lcom/google/android/gms/internal/measurement/t;

.field public static final a0:Lcom/google/android/gms/internal/measurement/l;

.field public static final b0:Lcom/google/android/gms/internal/measurement/h;

.field public static final c0:Lcom/google/android/gms/internal/measurement/h;

.field public static final d0:Lcom/google/android/gms/internal/measurement/h;

.field public static final e0:Lcom/google/android/gms/internal/measurement/f;

.field public static final f0:Lcom/google/android/gms/internal/measurement/f;

.field public static final g0:Lcom/google/android/gms/internal/measurement/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->a0:Lcom/google/android/gms/internal/measurement/l;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "continue"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->b0:Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "break"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->c0:Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    const-string v1, "return"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->d0:Lcom/google/android/gms/internal/measurement/h;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->e0:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->f0:Lcom/google/android/gms/internal/measurement/f;

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/n;->g0:Lcom/google/android/gms/internal/measurement/p;

    return-void
.end method


# virtual methods
.method public abstract g(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/measurement/n;
.end method

.method public abstract zzd()Ljava/lang/Boolean;
.end method

.method public abstract zze()Ljava/lang/Double;
.end method

.method public abstract zzf()Ljava/lang/String;
.end method

.method public abstract zzh()Ljava/util/Iterator;
.end method
