.class public final LO1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/e;
.implements Lkb/c;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(LS1/i;)V
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    const-string v4, "trackers"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, LP1/a;

    iget-object v5, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast v5, LQ1/e;

    invoke-direct {v4, v5, v3}, LP1/a;-><init>(LQ1/e;I)V

    .line 5
    new-instance v5, LP1/a;

    iget-object v6, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v6, LQ1/a;

    invoke-direct {v5, v6}, LP1/a;-><init>(LQ1/a;)V

    .line 6
    new-instance v6, LP1/a;

    iget-object v7, p1, LS1/i;->d:Ljava/lang/Object;

    check-cast v7, LQ1/e;

    invoke-direct {v6, v7, v2}, LP1/a;-><init>(LQ1/e;I)V

    .line 7
    new-instance v7, LP1/a;

    iget-object p1, p1, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, LQ1/e;

    invoke-direct {v7, p1, v1}, LP1/a;-><init>(LQ1/e;I)V

    .line 8
    new-instance v8, LP1/a;

    invoke-direct {v8, p1, v0}, LP1/a;-><init>(LQ1/e;I)V

    .line 9
    new-instance v9, LP1/f;

    invoke-direct {v9, p1}, LP1/f;-><init>(LQ1/e;)V

    .line 10
    new-instance v10, LP1/e;

    invoke-direct {v10, p1}, LP1/e;-><init>(LQ1/e;)V

    const/4 p1, 0x7

    new-array p1, p1, [LP1/d;

    aput-object v4, p1, v3

    const/4 v3, 0x1

    aput-object v5, p1, v3

    aput-object v6, p1, v1

    aput-object v7, p1, v0

    aput-object v8, p1, v2

    const/4 v0, 0x5

    aput-object v9, p1, v0

    const/4 v0, 0x6

    aput-object v10, p1, v0

    .line 11
    invoke-static {p1}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, LO1/i;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LO1/i;->a:Ljava/util/List;

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, LO1/i;->a:Ljava/util/List;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public b(LS1/o;)Z
    .locals 10

    iget-object v0, p0, LO1/i;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LP1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1}, LP1/d;->b(LS1/o;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, LP1/d;->a:LQ1/e;

    invoke-virtual {v3}, LQ1/e;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, LP1/d;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v0

    sget-object v8, LO1/l;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v1, "Work "

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LS1/o;->a:Ljava/lang/String;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " constrained by "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LO1/f;->a:LO1/f;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v1, v7

    invoke-static/range {v1 .. v6}, LSd/k;->u(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lee/l;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v8, p1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Lkb/l;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LO1/i;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    return-object p1
.end method

.method public f(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->f(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, LO1/i;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
