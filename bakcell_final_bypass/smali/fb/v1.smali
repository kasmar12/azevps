.class public final Lfb/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfb/x1;

.field public b:I

.field public c:J


# direct methods
.method public constructor <init>(Lfb/x1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/v1;->a:Lfb/x1;

    const/4 p1, 0x1

    iput p1, p0, Lfb/v1;->b:I

    invoke-virtual {p0}, Lfb/v1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfb/v1;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 8

    iget-object v0, p0, Lfb/v1;->a:Lfb/x1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfb/s;->u:Lfb/A;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v1, Lfb/s;->v:Lfb/A;

    invoke-virtual {v1, v2}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    iget v7, p0, Lfb/v1;->b:I

    if-ge v6, v7, :cond_0

    shl-long/2addr v3, v5

    cmp-long v7, v3, v1

    if-gez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfb/x1;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    add-long/2addr v0, v5

    return-wide v0
.end method
