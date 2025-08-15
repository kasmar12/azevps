.class public final Lqc/i;
.super Lcom/google/gson/z;
.source "SourceFile"


# instance fields
.field public final a:Lqc/q;

.field public final b:Lqc/q;

.field public final c:Lpc/n;

.field public final synthetic d:Lqc/c;


# direct methods
.method public constructor <init>(Lqc/c;LC/d;Ljava/lang/reflect/Type;Lcom/google/gson/z;Ljava/lang/reflect/Type;Lcom/google/gson/z;Lpc/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/i;->d:Lqc/c;

    new-instance p1, Lqc/q;

    invoke-direct {p1, p2, p4, p3}, Lqc/q;-><init>(LC/d;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lqc/i;->a:Lqc/q;

    new-instance p1, Lqc/q;

    invoke-direct {p1, p2, p6, p5}, Lqc/q;-><init>(LC/d;Lcom/google/gson/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lqc/i;->b:Lqc/q;

    iput-object p7, p0, Lqc/i;->c:Lpc/n;

    return-void
.end method


# virtual methods
.method public final a(Luc/b;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lqc/i;->c:Lpc/n;

    invoke-interface {v1}, Lpc/n;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, Lqc/i;->b:Lqc/q;

    iget-object v3, p0, Lqc/i;->a:Lqc/q;

    const/4 v4, 0x1

    iget-object v2, v2, Lqc/q;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/z;

    iget-object v3, v3, Lqc/q;->c:Ljava/lang/Object;

    check-cast v3, Lcom/google/gson/z;

    const-string v5, "duplicate key: "

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Luc/b;->a()V

    :goto_0
    invoke-virtual {p1}, Luc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Luc/b;->a()V

    invoke-virtual {v3, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {p1}, Luc/b;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/t;

    invoke-static {v0, v5}, LU/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Luc/b;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Luc/b;->b()V

    :goto_1
    invoke-virtual {p1}, Luc/b;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Luc/a;->a:Luc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Luc/a;->a(Luc/b;)V

    invoke-virtual {v3, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1}, Lcom/google/gson/z;->a(Luc/b;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lcom/google/gson/t;

    invoke-static {v0, v5}, LU/i;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Luc/b;->g()V

    :goto_2
    move-object p1, v1

    :goto_3
    return-object p1
.end method

.method public final b(Luc/c;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lqc/i;->d:Lqc/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lqc/i;->b:Lqc/q;

    invoke-virtual {p1}, Luc/c;->c()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Luc/c;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqc/q;->b(Luc/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luc/c;->g()V

    :goto_1
    return-void
.end method
