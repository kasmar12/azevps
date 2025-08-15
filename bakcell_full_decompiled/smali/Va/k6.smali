.class public final synthetic LVa/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LVa/m6;

.field public final synthetic b:LVa/T;

.field public final synthetic c:J

.field public final synthetic d:Lg8/c;


# direct methods
.method public synthetic constructor <init>(LVa/m6;LVa/T;JLg8/c;)V
    .locals 1

    sget-object v0, LVa/y4;->b:LVa/y4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/k6;->a:LVa/m6;

    iput-object p2, p0, LVa/k6;->b:LVa/T;

    iput-wide p3, p0, LVa/k6;->c:J

    iput-object p5, p0, LVa/k6;->d:Lg8/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LVa/k6;->a:LVa/m6;

    iget-object v1, v0, LVa/m6;->j:Ljava/util/HashMap;

    sget-object v2, LVa/y4;->f2:LVa/y4;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, LVa/m;

    invoke-direct {v3}, LVa/m;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVa/m;

    iget-wide v3, p0, LVa/k6;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, LVa/k6;->b:LVa/T;

    iget-object v1, v1, LVa/m;->c:LVa/r;

    invoke-virtual {v1, v4}, LVa/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v4, v5}, LVa/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "New Collection violated the Collection spec"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, LVa/m6;->d(LVa/y4;J)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v0, LVa/m6;->i:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzc/l;->a:Lzc/l;

    new-instance v2, LUb/a;

    iget-object v3, p0, LVa/k6;->d:Lg8/c;

    invoke-direct {v2, v0, v3}, LUb/a;-><init>(LVa/m6;Lg8/c;)V

    invoke-virtual {v1, v2}, Lzc/l;->execute(Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method
