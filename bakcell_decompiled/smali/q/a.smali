.class public final Lq/a;
.super Lq/f;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq/f;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/a;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Lq/c;
    .locals 1

    iget-object v0, p0, Lq/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/c;

    return-object p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lq/a;->f(Ljava/lang/Object;)Lq/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lq/c;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/a;->e:Ljava/util/HashMap;

    new-instance v1, Lq/c;

    invoke-direct {v1, p1, p2}, Lq/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p2, p0, Lq/f;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lq/f;->d:I

    iget-object p2, p0, Lq/f;->b:Lq/c;

    if-nez p2, :cond_1

    iput-object v1, p0, Lq/f;->a:Lq/c;

    iput-object v1, p0, Lq/f;->b:Lq/c;

    goto :goto_0

    :cond_1
    iput-object v1, p2, Lq/c;->c:Lq/c;

    iput-object p2, v1, Lq/c;->d:Lq/c;

    iput-object v1, p0, Lq/f;->b:Lq/c;

    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-super {p0, p1}, Lq/f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lq/a;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
