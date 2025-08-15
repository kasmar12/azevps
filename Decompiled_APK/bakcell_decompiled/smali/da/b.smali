.class public final Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:LRb/N;

.field public final j:Lda/a;


# direct methods
.method public constructor <init>(LEe/f;LRb/N;Lda/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LEe/f;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lda/b;->a:Ljava/lang/String;

    iget v0, p1, LEe/f;->a:I

    iput v0, p0, Lda/b;->b:I

    iget-object v0, p1, LEe/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lda/b;->c:Ljava/lang/String;

    iget v0, p1, LEe/f;->b:I

    iput v0, p0, Lda/b;->d:I

    iget-object v0, p1, LEe/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lda/b;->f:Ljava/lang/String;

    iget-object v0, p1, LEe/f;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lda/b;->g:Ljava/lang/String;

    iget v0, p1, LEe/f;->c:I

    iput v0, p0, Lda/b;->e:I

    iget-object p1, p1, LEe/f;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lda/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lda/b;->i:LRb/N;

    iput-object p3, p0, Lda/b;->j:Lda/a;

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

    const-class v3, Lda/b;

    if-eq v3, v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lda/b;

    iget-object v2, p0, Lda/b;->a:Ljava/lang/String;

    iget-object v3, p1, Lda/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lda/b;->b:I

    iget v3, p1, Lda/b;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lda/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lda/b;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lda/b;->d:I

    iget v3, p1, Lda/b;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lda/b;->e:I

    iget v3, p1, Lda/b;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lda/b;->i:LRb/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lda/b;->i:LRb/N;

    invoke-static {v2, v3}, LRb/s;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/b;->j:Lda/a;

    iget-object v3, p1, Lda/b;->j:Lda/a;

    invoke-virtual {v2, v3}, Lda/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/b;->f:Ljava/lang/String;

    iget-object v3, p1, Lda/b;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/b;->g:Ljava/lang/String;

    iget-object v3, p1, Lda/b;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/b;->h:Ljava/lang/String;

    iget-object p1, p1, Lda/b;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    iget-object v0, p0, Lda/b;->a:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v1, v2, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lda/b;->b:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lda/b;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lda/b;->d:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lda/b;->e:I

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lda/b;->i:LRb/N;

    invoke-virtual {v1}, LRb/N;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Lda/b;->j:Lda/a;

    invoke-virtual {v0}, Lda/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x0

    iget-object v3, p0, Lda/b;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lda/b;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v2, p0, Lda/b;->h:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method
