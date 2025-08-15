.class public final LP8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LP8/f;->a:I

    iput p2, p0, LP8/f;->b:I

    iput-boolean p3, p0, LP8/f;->c:Z

    iput-boolean p4, p0, LP8/f;->d:Z

    iput-object p5, p0, LP8/f;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LP8/a0;)Z
    .locals 7

    iget-boolean v0, p0, LP8/f;->d:Z

    iget-object v1, p0, LP8/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, LP8/c0;->n()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p1, LP8/c0;->b:LP8/Y;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LP8/Y;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    move v5, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP8/c0;

    check-cast v6, LP8/a0;

    if-ne v6, p1, :cond_2

    move v4, v5

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v6}, LP8/c0;->n()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move v5, v2

    move v4, v3

    :cond_5
    iget-boolean p1, p0, LP8/f;->c:Z

    if-eqz p1, :cond_6

    add-int/2addr v4, v2

    goto :goto_1

    :cond_6
    sub-int v4, v5, v4

    :goto_1
    iget p1, p0, LP8/f;->a:I

    iget v0, p0, LP8/f;->b:I

    if-nez p1, :cond_8

    if-ne v4, v0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    return v2

    :cond_8
    sub-int/2addr v4, v0

    rem-int v0, v4, p1

    if-nez v0, :cond_9

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->signum(I)I

    move-result p1

    if-ne v0, p1, :cond_9

    goto :goto_3

    :cond_9
    move v2, v3

    :cond_a
    :goto_3
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, LP8/f;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/appevents/aam/Wuc/dPep;->lfVUSxGVXHlbC:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "last-"

    :goto_0
    iget-boolean v1, p0, LP8/f;->d:Z

    iget v2, p0, LP8/f;->b:I

    iget v3, p0, LP8/f;->a:I

    if-eqz v1, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, LP8/f;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nth-%schild(%dn%+d of type <%s>)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "nth-%schild(%dn%+d)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
