.class public final LRa/j1;
.super LRa/U0;
.source "SourceFile"


# static fields
.field public static final a:LRa/G1;

.field public static final b:LRa/G1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRa/G1;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    sput-object v0, LRa/j1;->a:LRa/G1;

    new-instance v0, LRa/G1;

    const-wide v1, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, LRa/G1;-><init>(Ljava/lang/Double;)V

    sput-object v0, LRa/j1;->b:LRa/G1;

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 7

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object v2, p2, v1

    goto :goto_0

    :cond_0
    sget-object v2, LRa/j1;->a:LRa/G1;

    :goto_0
    if-le v0, p1, :cond_1

    aget-object p2, p2, p1

    goto :goto_1

    :cond_1
    sget-object p2, LRa/j1;->b:LRa/G1;

    :goto_1
    instance-of v0, v2, LRa/G1;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, LRa/G1;

    iget-object v0, v0, LRa/G1;->b:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    const-wide/16 v0, 0x0

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    if-eqz p1, :cond_3

    instance-of p1, p2, LRa/G1;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, LRa/G1;

    iget-object p1, p1, LRa/G1;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2, p2}, LRa/M0;->M(LRa/E1;LRa/E1;)Z

    move-result p1

    if-eqz p1, :cond_3

    check-cast v2, LRa/G1;

    iget-object p1, v2, LRa/G1;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p2, LRa/G1;

    iget-object p1, p2, LRa/G1;->b:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_3
    new-instance p1, LRa/G1;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    sub-double/2addr v3, v0

    mul-double/2addr v3, v5

    add-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {p1, p2}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object p1
.end method
