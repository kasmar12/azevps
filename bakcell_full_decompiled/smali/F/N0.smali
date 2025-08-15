.class public final LF/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/i0;


# instance fields
.field public final b:J

.field public final c:LD/i0;


# direct methods
.method public constructor <init>(JLD/i0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Timeout must be non-negative."

    invoke-static {v0, v1}, LVa/q4;->b(ZLjava/lang/String;)V

    iput-wide p1, p0, LF/N0;->b:J

    iput-object p3, p0, LF/N0;->c:LD/i0;

    return-void
.end method


# virtual methods
.method public final a(LF/D;)LD/h0;
    .locals 5

    iget-object v0, p0, LF/N0;->c:LD/i0;

    invoke-interface {v0, p1}, LD/i0;->a(LF/D;)LD/h0;

    move-result-object v0

    iget-wide v1, p0, LF/N0;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-wide v3, v0, LD/h0;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, p1, LF/D;->b:J

    cmp-long p1, v3, v1

    if-ltz p1, :cond_0

    sget-object v0, LD/h0;->d:LD/h0;

    :cond_0
    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LF/N0;->b:J

    return-wide v0
.end method
