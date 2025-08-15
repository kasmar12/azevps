.class public final Lt8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# static fields
.field public static final j:LN8/k;


# instance fields
.field public final b:Lu8/f;

.field public final c:Lr8/f;

.field public final d:Lr8/f;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lr8/i;

.field public final i:Lr8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LN8/k;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, LN8/k;-><init>(J)V

    sput-object v0, Lt8/x;->j:LN8/k;

    return-void
.end method

.method public constructor <init>(Lu8/f;Lr8/f;Lr8/f;IILr8/m;Ljava/lang/Class;Lr8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/x;->b:Lu8/f;

    iput-object p2, p0, Lt8/x;->c:Lr8/f;

    iput-object p3, p0, Lt8/x;->d:Lr8/f;

    iput p4, p0, Lt8/x;->e:I

    iput p5, p0, Lt8/x;->f:I

    iput-object p6, p0, Lt8/x;->i:Lr8/m;

    iput-object p7, p0, Lt8/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lt8/x;->h:Lr8/i;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 5

    iget-object v0, p0, Lt8/x;->b:Lu8/f;

    const-class v1, [B

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lu8/f;->b:Lu8/e;

    iget-object v3, v2, LC9/e;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu8/i;

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lu8/e;->u0()Lu8/i;

    move-result-object v3

    :cond_0
    check-cast v3, Lu8/d;

    const/16 v2, 0x8

    iput v2, v3, Lu8/d;->b:I

    iput-object v1, v3, Lu8/d;->c:Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Lu8/f;->e(Lu8/d;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lt8/x;->e:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v2, p0, Lt8/x;->f:I

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v0, p0, Lt8/x;->d:Lr8/f;

    invoke-interface {v0, p1}, Lr8/f;->b(Ljava/security/MessageDigest;)V

    iget-object v0, p0, Lt8/x;->c:Lr8/f;

    invoke-interface {v0, p1}, Lr8/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object v0, p0, Lt8/x;->i:Lr8/m;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lr8/f;->b(Ljava/security/MessageDigest;)V

    :cond_1
    iget-object v0, p0, Lt8/x;->h:Lr8/i;

    invoke-virtual {v0, p1}, Lr8/i;->b(Ljava/security/MessageDigest;)V

    sget-object v0, Lt8/x;->j:LN8/k;

    iget-object v2, p0, Lt8/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, LN8/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lr8/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LN8/k;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object p1, p0, Lt8/x;->b:Lu8/f;

    invoke-virtual {p1, v1}, Lu8/f;->g(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lt8/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lt8/x;

    iget v0, p1, Lt8/x;->f:I

    iget v2, p0, Lt8/x;->f:I

    if-ne v2, v0, :cond_0

    iget v0, p0, Lt8/x;->e:I

    iget v2, p1, Lt8/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lt8/x;->i:Lr8/m;

    iget-object v2, p1, Lt8/x;->i:Lr8/m;

    invoke-static {v0, v2}, LN8/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lt8/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/x;->c:Lr8/f;

    iget-object v2, p1, Lt8/x;->c:Lr8/f;

    invoke-interface {v0, v2}, Lr8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/x;->d:Lr8/f;

    iget-object v2, p1, Lt8/x;->d:Lr8/f;

    invoke-interface {v0, v2}, Lr8/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/x;->h:Lr8/i;

    iget-object p1, p1, Lt8/x;->h:Lr8/i;

    invoke-virtual {v0, p1}, Lr8/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lt8/x;->c:Lr8/f;

    invoke-interface {v0}, Lr8/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt8/x;->d:Lr8/f;

    invoke-interface {v1}, Lr8/f;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt8/x;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lt8/x;->f:I

    add-int/2addr v1, v0

    iget-object v0, p0, Lt8/x;->i:Lr8/m;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lt8/x;->g:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt8/x;->h:Lr8/i;

    iget-object v1, v1, Lr8/i;->b:LN8/d;

    invoke-virtual {v1}, LN8/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/x;->c:Lr8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/x;->d:Lr8/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt8/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lt8/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/x;->i:Lr8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/x;->h:Lr8/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
