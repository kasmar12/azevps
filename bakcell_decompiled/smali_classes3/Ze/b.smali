.class public final LZe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lff/a;

.field public final b:Lkotlin/jvm/internal/d;

.field public final c:Lff/a;

.field public final d:Lee/p;

.field public final e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lff/a;Lkotlin/jvm/internal/d;Lff/a;Lee/p;I)V
    .locals 2

    sget-object v0, LSd/t;->a:LSd/t;

    const-string v1, "scopeQualifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p5, v1}, Lk9/c;->m(ILjava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZe/b;->a:Lff/a;

    iput-object p2, p0, LZe/b;->b:Lkotlin/jvm/internal/d;

    iput-object p3, p0, LZe/b;->c:Lff/a;

    iput-object p4, p0, LZe/b;->d:Lee/p;

    iput p5, p0, LZe/b;->e:I

    iput-object v0, p0, LZe/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lle/c;
    .locals 1

    iget-object v0, p0, LZe/b;->b:Lkotlin/jvm/internal/d;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_4

    check-cast p1, LZe/b;

    iget-object v1, p0, LZe/b;->b:Lkotlin/jvm/internal/d;

    iget-object v2, p1, LZe/b;->b:Lkotlin/jvm/internal/d;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LZe/b;->c:Lff/a;

    iget-object v3, p1, LZe/b;->c:Lff/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LZe/b;->a:Lff/a;

    iget-object p1, p1, LZe/b;->a:Lff/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type org.koin.core.definition.BeanDefinition<*>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LZe/b;->c:Lff/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lff/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LZe/b;->b:Lkotlin/jvm/internal/d;

    invoke-virtual {v1}, Lkotlin/jvm/internal/d;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LZe/b;->a:Lff/a;

    iget-object v0, v0, Lff/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, LZe/b;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "Scoped"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v0, "Factory"

    goto :goto_0

    :cond_2
    const-string v0, "Singleton"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZe/b;->b:Lkotlin/jvm/internal/d;

    invoke-static {v2}, Ljf/a;->a(Lle/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, LZe/b;->c:Lff/a;

    if-nez v3, :cond_3

    :goto_1
    move-object v3, v2

    goto :goto_2

    :cond_3
    const-string v4, ",qualifier:"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v4, p0, LZe/b;->a:Lff/a;

    sget-object v5, Lgf/a;->c:Lff/a;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    const-string v5, ",scope:"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v5, p0, LZe/b;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v2, p0, LZe/b;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    sget-object v9, LZe/a;->a:LZe/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v6, ","

    const/16 v10, 0x1e

    invoke-static/range {v5 .. v10}, LSd/k;->u(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee/l;I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ",binds:"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
