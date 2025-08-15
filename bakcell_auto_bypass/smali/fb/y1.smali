.class public final Lfb/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:I

.field public final d:Lcom/google/android/gms/internal/measurement/C1;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lfb/y1;-><init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ILcom/google/android/gms/internal/measurement/C1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfb/y1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfb/y1;->b:Ljava/util/Map;

    .line 5
    iput p3, p0, Lfb/y1;->c:I

    .line 6
    iput-object p4, p0, Lfb/y1;->d:Lcom/google/android/gms/internal/measurement/C1;

    return-void
.end method
