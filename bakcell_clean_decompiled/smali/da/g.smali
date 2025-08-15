.class public final Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[B


# instance fields
.field public final a:Z

.field public final b:B

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lda/g;->g:[B

    return-void
.end method

.method public constructor <init>(Lda/f;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lda/f;->a:Z

    iput-boolean v0, p0, Lda/g;->a:Z

    iget-byte v0, p1, Lda/f;->b:B

    iput-byte v0, p0, Lda/g;->b:B

    iget v0, p1, Lda/f;->c:I

    iput v0, p0, Lda/g;->c:I

    iget-wide v0, p1, Lda/f;->d:J

    iput-wide v0, p0, Lda/g;->d:J

    iget v0, p1, Lda/f;->e:I

    iput v0, p0, Lda/g;->e:I

    iget-object v0, p1, Lda/f;->f:[B

    array-length v0, v0

    iget-object p1, p1, Lda/f;->g:[B

    iput-object p1, p0, Lda/g;->f:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lda/g;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lda/g;

    iget-byte v2, p0, Lda/g;->b:B

    iget-byte v3, p1, Lda/g;->b:B

    if-ne v2, v3, :cond_2

    iget v2, p0, Lda/g;->c:I

    iget v3, p1, Lda/g;->c:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lda/g;->a:Z

    iget-boolean v3, p1, Lda/g;->a:Z

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lda/g;->d:J

    iget-wide v4, p1, Lda/g;->d:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lda/g;->e:I

    iget p1, p1, Lda/g;->e:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/16 v0, 0x20f

    iget-byte v1, p0, Lda/g;->b:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lda/g;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lda/g;->a:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lda/g;->d:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lda/g;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-byte v0, p0, Lda/g;->b:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget v1, p0, Lda/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lda/g;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v3, p0, Lda/g;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v4, p0, Lda/g;->a:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    sget v1, Lua/v;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RtpPacket(payloadType=%d, seq=%d, timestamp=%d, ssrc=%x, marker=%b)"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
