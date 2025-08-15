.class public final Lpc/f;
.super Lcom/google/gson/z;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/z;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LC/d;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lpc/g;


# direct methods
.method public constructor <init>(Lpc/g;ZZLC/d;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/f;->f:Lpc/g;

    iput-boolean p2, p0, Lpc/f;->b:Z

    iput-boolean p3, p0, Lpc/f;->c:Z

    iput-object p4, p0, Lpc/f;->d:LC/d;

    iput-object p5, p0, Lpc/f;->e:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final a(Luc/b;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lpc/f;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luc/b;->T()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lpc/f;->a:Lcom/google/gson/z;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpc/f;->d:LC/d;

    iget-object v1, v0, LC/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lpc/f;->f:Lpc/g;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, LC/d;->g:Ljava/lang/Object;

    check-cast v2, Lqc/c;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lpc/f;->e:Lcom/google/gson/reflect/TypeToken;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/A;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lcom/google/gson/A;->a(LC/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lpc/f;->a:Lcom/google/gson/z;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Luc/c;Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, Lpc/f;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    return-void

    :cond_0
    iget-object v0, p0, Lpc/f;->a:Lcom/google/gson/z;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpc/f;->d:LC/d;

    iget-object v1, v0, LC/d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lpc/f;->f:Lpc/g;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v2, v0, LC/d;->g:Ljava/lang/Object;

    check-cast v2, Lqc/c;

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-object v5, p0, Lpc/f;->e:Lcom/google/gson/reflect/TypeToken;

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/A;

    if-nez v3, :cond_4

    if-ne v4, v2, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v4, v0, v5}, Lcom/google/gson/A;->a(LC/d;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, Lpc/f;->a:Lcom/google/gson/z;

    move-object v0, v4

    :goto_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Luc/c;Ljava/lang/Object;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
