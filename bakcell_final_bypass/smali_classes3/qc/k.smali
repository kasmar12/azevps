.class public final Lqc/k;
.super Lcom/google/gson/z;
.source "SourceFile"


# static fields
.field public static final c:Lqc/j;


# instance fields
.field public final a:LC/d;

.field public final b:Lcom/google/gson/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/gson/y;->a:Lcom/google/gson/u;

    new-instance v1, Lqc/j;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lqc/j;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lqc/k;->c:Lqc/j;

    return-void
.end method

.method public constructor <init>(LC/d;Lcom/google/gson/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqc/k;->a:LC/d;

    iput-object p2, p0, Lqc/k;->b:Lcom/google/gson/y;

    return-void
.end method


# virtual methods
.method public final a(Luc/b;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Luc/b;->L()I

    move-result v0

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luc/b;->b()V

    new-instance v1, Lpc/m;

    invoke-direct {v1, v3}, Lpc/m;-><init>(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Luc/b;->a()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-nez v1, :cond_2

    invoke-virtual {p0, p1, v0}, Lqc/k;->c(Luc/b;I)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {p1}, Luc/b;->r()Z

    move-result v5

    if-eqz v5, :cond_a

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Luc/b;->A()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    invoke-virtual {p1}, Luc/b;->L()I

    move-result v6

    invoke-static {v6}, Lw/p;->m(I)I

    move-result v7

    if-eqz v7, :cond_6

    if-eq v7, v2, :cond_5

    move-object v7, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Luc/b;->b()V

    new-instance v7, Lpc/m;

    invoke-direct {v7, v3}, Lpc/m;-><init>(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Luc/b;->a()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    if-eqz v7, :cond_7

    move v8, v3

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-nez v7, :cond_8

    invoke-virtual {p0, p1, v6}, Lqc/k;->c(Luc/b;I)Ljava/io/Serializable;

    move-result-object v7

    :cond_8
    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_9

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v1

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    if-eqz v8, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v7

    goto :goto_1

    :cond_a
    instance-of v5, v1, Ljava/util/List;

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Luc/b;->e()V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Luc/b;->g()V

    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_c

    return-object v1

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1
.end method

.method public final b(Luc/c;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Luc/c;->m()Luc/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lqc/k;->a:LC/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, LC/d;->f(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/z;

    move-result-object v0

    instance-of v1, v0, Lqc/k;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Luc/c;->c()V

    invoke-virtual {p1}, Luc/c;->g()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/z;->b(Luc/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Luc/b;I)Ljava/io/Serializable;
    .locals 2

    invoke-static {p2}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Luc/b;->F()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Lk9/c;->w(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Luc/b;->w()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lqc/k;->b:Lcom/google/gson/y;

    invoke-virtual {p2, p1}, Lcom/google/gson/y;->a(Luc/b;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Luc/b;->J()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
