.class public final LM8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# instance fields
.field public final b:I

.field public final c:Lr8/f;


# direct methods
.method public constructor <init>(ILr8/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM8/a;->b:I

    iput-object p2, p0, LM8/a;->c:Lr8/f;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 2

    iget-object v0, p0, LM8/a;->c:Lr8/f;

    invoke-interface {v0, p1}, Lr8/f;->b(Ljava/security/MessageDigest;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget v1, p0, LM8/a;->b:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LM8/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LM8/a;

    iget v0, p1, LM8/a;->b:I

    iget v2, p0, LM8/a;->b:I

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LM8/a;->c:Lr8/f;

    iget-object p1, p1, LM8/a;->c:Lr8/f;

    invoke-interface {v0, p1}, Lr8/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LM8/a;->c:Lr8/f;

    iget v1, p0, LM8/a;->b:I

    invoke-static {v1, v0}, LN8/o;->h(ILjava/lang/Object;)I

    move-result v0

    return v0
.end method
