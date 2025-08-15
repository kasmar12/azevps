.class public final Lg3/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Lse/Z;

.field public final j:Lse/N;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:LF7/b;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lg3/f;->h:Ljava/util/List;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lg3/f;->i:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lg3/f;->j:Lse/N;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object v1

    iget-object v1, v1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lg3/f;->k:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lg3/f;->l:Lse/N;

    new-instance v0, LF7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lse/L;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ld5/f;

    const/4 v2, 0x7

    invoke-direct {p1, v2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v0, p0, Lg3/f;->m:LF7/b;

    iget-object p1, p0, Lg3/f;->h:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lg3/f;->k:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderItemDto;->getChecked()Landroidx/databinding/i;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
