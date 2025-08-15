.class public abstract Laa/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu9/E;

.field public final b:LRb/J;

.field public final c:J

.field public final d:Ljava/util/List;

.field public final e:Laa/j;


# direct methods
.method public constructor <init>(Lu9/E;LRb/J;Laa/s;Ljava/util/ArrayList;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lua/a;->f(Z)V

    iput-object p1, p0, Laa/m;->a:Lu9/E;

    invoke-static {p2}, LRb/J;->p(Ljava/util/Collection;)LRb/J;

    move-result-object p1

    iput-object p1, p0, Laa/m;->b:LRb/J;

    if-nez p4, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laa/m;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Laa/s;->a(Laa/m;)Laa/j;

    move-result-object p1

    iput-object p1, p0, Laa/m;->e:Laa/j;

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Laa/s;->b:J

    iget-wide v0, p3, Laa/s;->c:J

    invoke-static/range {v0 .. v5}, Lua/v;->L(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Laa/m;->c:J

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()LZ9/i;
.end method

.method public abstract f()Laa/j;
.end method
