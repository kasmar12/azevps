.class Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiktok/appevents/TTSafeReadObjectUtil;->safeReadObjects(Ljava/util/List;JJLjava/io/InputStream;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private length:J

.field final synthetic val$maxBytes:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    return-void
.end method

.method private checkLength()V
    .locals 4

    iget-wide v0, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "too many bytes from stream. Limit is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->val$maxBytes:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public read()I
    .locals 5

    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 3
    invoke-direct {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->checkLength()V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->length:J

    .line 6
    invoke-direct {p0}, Lcom/tiktok/appevents/TTSafeReadObjectUtil$1;->checkLength()V

    :cond_0
    return p1
.end method
