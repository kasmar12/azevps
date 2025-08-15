.class public final Lda/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRb/N;

.field public final b:LRb/d0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lda/z;->a:Ljava/util/HashMap;

    invoke-static {v0}, LRb/N;->b(Ljava/util/Map;)LRb/N;

    move-result-object v0

    iput-object v0, p0, Lda/A;->a:LRb/N;

    iget-object v0, p1, Lda/z;->b:LRb/F;

    invoke-virtual {v0}, LRb/F;->d()LRb/d0;

    move-result-object v0

    iput-object v0, p0, Lda/A;->b:LRb/d0;

    iget-object v0, p1, Lda/z;->d:Ljava/lang/String;

    sget v1, Lua/v;->a:I

    iput-object v0, p0, Lda/A;->c:Ljava/lang/String;

    iget-object v0, p1, Lda/z;->e:Ljava/lang/String;

    iput-object v0, p0, Lda/A;->d:Ljava/lang/String;

    iget-object v0, p1, Lda/z;->f:Ljava/lang/String;

    iput-object v0, p0, Lda/A;->e:Ljava/lang/String;

    iget-object v0, p1, Lda/z;->g:Landroid/net/Uri;

    iput-object v0, p0, Lda/A;->g:Landroid/net/Uri;

    iget-object v0, p1, Lda/z;->h:Ljava/lang/String;

    iput-object v0, p0, Lda/A;->h:Ljava/lang/String;

    iget v0, p1, Lda/z;->c:I

    iput v0, p0, Lda/A;->f:I

    iget-object v0, p1, Lda/z;->i:Ljava/lang/String;

    iput-object v0, p0, Lda/A;->i:Ljava/lang/String;

    iget-object v0, p1, Lda/z;->k:Ljava/lang/String;

    iput-object v0, p0, Lda/A;->j:Ljava/lang/String;

    iget-object v0, p1, Lda/z;->l:Ljava/lang/String;

    iput-object v0, p0, Lda/A;->k:Ljava/lang/String;

    iget-object p1, p1, Lda/z;->j:Ljava/lang/String;

    iput-object p1, p0, Lda/A;->l:Ljava/lang/String;

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

    const-class v3, Lda/A;

    if-eq v3, v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lda/A;

    iget v2, p0, Lda/A;->f:I

    iget v3, p1, Lda/A;->f:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lda/A;->a:LRb/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lda/A;->a:LRb/N;

    invoke-static {v2, v3}, LRb/s;->g(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->b:LRb/d0;

    iget-object v3, p1, Lda/A;->b:LRb/d0;

    invoke-virtual {v2, v3}, LRb/J;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->d:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->c:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->e:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->l:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->l:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->g:Landroid/net/Uri;

    iget-object v3, p1, Lda/A;->g:Landroid/net/Uri;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->j:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->k:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->h:Ljava/lang/String;

    iget-object v3, p1, Lda/A;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lda/A;->i:Ljava/lang/String;

    iget-object p1, p1, Lda/A;->i:Ljava/lang/String;

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

    iget-object v0, p0, Lda/A;->a:LRb/N;

    invoke-virtual {v0}, LRb/N;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0xd9

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lda/A;->b:LRb/d0;

    invoke-virtual {v2}, LRb/J;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lda/A;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lda/A;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lda/A;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lc2/a;->j(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lda/A;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lda/A;->l:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lda/A;->g:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lda/A;->j:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lda/A;->k:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lda/A;->h:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lda/A;->i:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    return v0
.end method
