.class public final Lr8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# instance fields
.field public final b:LN8/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LN8/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj0/j;-><init>(I)V

    iput-object v0, p0, Lr8/i;->b:LN8/d;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lr8/i;->b:LN8/d;

    iget v2, v1, Lj0/j;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lj0/j;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr8/h;

    iget-object v2, p0, Lr8/i;->b:LN8/d;

    invoke-virtual {v2, v0}, Lj0/j;->j(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v1, Lr8/h;->b:Lr8/g;

    iget-object v4, v1, Lr8/h;->d:[B

    if-nez v4, :cond_0

    iget-object v4, v1, Lr8/h;->c:Ljava/lang/String;

    sget-object v5, Lr8/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    iput-object v4, v1, Lr8/h;->d:[B

    :cond_0
    iget-object v1, v1, Lr8/h;->d:[B

    invoke-interface {v3, v1, v2, p1}, Lr8/g;->c([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Lr8/h;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr8/i;->b:LN8/d;

    invoke-virtual {v0, p1}, Lj0/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lr8/h;->a:Ljava/lang/Object;

    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr8/i;

    if-eqz v0, :cond_0

    check-cast p1, Lr8/i;

    iget-object v0, p0, Lr8/i;->b:LN8/d;

    iget-object p1, p1, Lr8/i;->b:LN8/d;

    invoke-virtual {v0, p1}, Lj0/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lr8/i;->b:LN8/d;

    invoke-virtual {v0}, LN8/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Options{values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr8/i;->b:LN8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
