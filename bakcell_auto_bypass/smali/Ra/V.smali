.class public final LRa/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/V;->c:Ljava/lang/Object;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, LRa/V;->a:D

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, LRa/V;->d:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LRa/V;->c:Ljava/lang/Object;

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    iput-wide v0, p0, LRa/V;->a:D

    iput-object p1, p0, LRa/V;->d:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method
