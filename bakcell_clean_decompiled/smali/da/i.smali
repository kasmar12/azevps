.class public final Lda/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lu9/E;

.field public final d:LRb/N;


# direct methods
.method public constructor <init>(Lu9/E;IILRb/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lda/i;->a:I

    iput p3, p0, Lda/i;->b:I

    iput-object p1, p0, Lda/i;->c:Lu9/E;

    invoke-static {p4}, LRb/N;->b(Ljava/util/Map;)LRb/N;

    move-result-object p1

    iput-object p1, p0, Lda/i;->d:LRb/N;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lda/i;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lda/i;

    iget v2, p0, Lda/i;->a:I

    iget v3, p1, Lda/i;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lda/i;->b:I

    iget v3, p1, Lda/i;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lda/i;->c:Lu9/E;

    iget-object v3, p1, Lda/i;->c:Lu9/E;

    invoke-virtual {v2, v3}, Lu9/E;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/i;->d:LRb/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lda/i;->d:LRb/N;

    invoke-static {v2, p1}, LRb/s;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

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
    .locals 2

    const/16 v0, 0xd9

    iget v1, p0, Lda/i;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lda/i;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lda/i;->c:Lu9/E;

    invoke-virtual {v1}, Lu9/E;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lda/i;->d:LRb/N;

    invoke-virtual {v0}, LRb/N;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
