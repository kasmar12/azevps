.class public final Lcom/google/android/gms/internal/measurement/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LRb/S;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "_syn"

    const-string v2, "_err"

    const-string v3, "_el"

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LRb/S;->o(I[Ljava/lang/Object;)LRb/S;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/c;->d:LRb/S;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    if-eqz p4, :cond_0

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/c;->d:LRb/S;

    invoke-virtual {v0, p0}, LRb/D;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_1

    return-object p2

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_4

    return-object p2

    :cond_4
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_5

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    return-object p2
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/c;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/c;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Event{name=\'"

    const-string v3, "\', timestamp="

    invoke-static {v2, v0, v3}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/c;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", params="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
