.class public final Lfb/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Boolean;

.field public final f:J

.field public final g:Lcom/google/android/gms/internal/measurement/zzdz;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfb/z0;->h:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfb/z0;->a:Landroid/content/Context;

    iput-object p3, p0, Lfb/z0;->i:Ljava/lang/Long;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lfb/z0;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->f:Ljava/lang/String;

    iput-object p1, p0, Lfb/z0;->b:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->e:Ljava/lang/String;

    iput-object p1, p0, Lfb/z0;->c:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->d:Ljava/lang/String;

    iput-object p1, p0, Lfb/z0;->d:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->c:Z

    iput-boolean p1, p0, Lfb/z0;->h:Z

    iget-wide v1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->b:J

    iput-wide v1, p0, Lfb/z0;->f:J

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->Y:Ljava/lang/String;

    iput-object p1, p0, Lfb/z0;->j:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzdz;->X:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lfb/z0;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
