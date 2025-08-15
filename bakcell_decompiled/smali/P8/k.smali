.class public final LP8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP8/e;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LP8/k;->a:Z

    iput-object p2, p0, LP8/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LP8/a0;)Z
    .locals 5

    iget-boolean v0, p0, LP8/k;->a:Z

    iget-object v1, p0, LP8/k;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    invoke-virtual {p1}, LP8/c0;->n()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object p1, p1, LP8/c0;->b:LP8/Y;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, LP8/Y;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP8/c0;

    check-cast v4, LP8/a0;

    if-eqz v1, :cond_2

    invoke-virtual {v4}, LP8/c0;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v0

    :cond_4
    if-ne v3, v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LP8/k;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "only-of-type <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP8/k;->b:Ljava/lang/String;

    const-string v2, ">"

    invoke-static {v0, v1, v2}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "only-child"

    :goto_0
    return-object v0
.end method
