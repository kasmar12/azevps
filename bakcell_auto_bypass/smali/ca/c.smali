.class public final Lca/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/F;


# static fields
.field public static final o0:Lu/a;


# instance fields
.field public X:Lta/K;

.field public Y:Landroid/os/Handler;

.field public Z:Lba/n;

.field public final a:Lba/c;

.field public final b:Lca/p;

.field public final c:Lo9/c;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:LW9/E;

.field public j0:Lca/f;

.field public k0:Landroid/net/Uri;

.field public l0:Lca/l;

.field public m0:Z

.field public n0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lca/c;->o0:Lu/a;

    return-void
.end method

.method public constructor <init>(Lba/c;Lo9/c;Lca/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lca/c;->a:Lba/c;

    iput-object p3, p0, Lca/c;->b:Lca/p;

    iput-object p2, p0, Lca/c;->c:Lo9/c;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lca/c;->d:Ljava/util/HashMap;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lca/c;->n0:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Z)Lca/l;
    .locals 4

    iget-object v0, p0, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b;

    iget-object v1, v1, Lca/b;->d:Lca/l;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_3

    iget-object p2, p0, Lca/c;->k0:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lca/c;->j0:Lca/f;

    iget-object p2, p2, Lca/f;->e:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lca/e;

    iget-object v3, v3, Lca/e;->a:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p2, p0, Lca/c;->l0:Lca/l;

    if-eqz p2, :cond_0

    iget-boolean p2, p2, Lca/l;->o:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lca/c;->k0:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lca/b;

    iget-object v0, p2, Lca/b;->d:Lca/l;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lca/l;->o:Z

    if-eqz v2, :cond_1

    iput-object v0, p0, Lca/c;->l0:Lca/l;

    iget-object p1, p0, Lca/c;->Z:Lba/n;

    invoke-virtual {p1, v0}, Lba/n;->u(Lca/l;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lca/c;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Lca/b;->c(Landroid/net/Uri;)V

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lca/c;->l0:Lca/l;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lca/l;->v:Lca/k;

    iget-boolean v1, v1, Lca/k;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lca/l;->t:LRb/N;

    check-cast v0, LRb/i0;

    invoke-virtual {v0, p1}, LRb/i0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-wide v1, v0, Lca/h;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_HLS_msn"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, -0x1

    iget v0, v0, Lca/h;->c:I

    if-eq v0, v1, :cond_0

    const-string v1, "_HLS_part"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final c(Landroid/net/Uri;)Z
    .locals 10

    iget-object v0, p0, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca/b;

    iget-object v0, p1, Lca/b;->d:Lca/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p1, Lca/b;->d:Lca/l;

    iget-wide v4, v0, Lca/l;->u:J

    invoke-static {v4, v5}, Lua/v;->Q(J)J

    move-result-wide v4

    const-wide/16 v6, 0x7530

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object v0, p1, Lca/b;->d:Lca/l;

    iget-boolean v6, v0, Lca/l;->o:Z

    const/4 v7, 0x1

    if-nez v6, :cond_1

    const/4 v6, 0x2

    iget v0, v0, Lca/l;->d:I

    if-eq v0, v6, :cond_1

    if-eq v0, v7, :cond_1

    iget-wide v8, p1, Lca/b;->e:J

    add-long/2addr v8, v4

    cmp-long p1, v8, v2

    if-lez p1, :cond_2

    :cond_1
    move v1, v7

    :cond_2
    :goto_0
    return v1
.end method

.method public final m(Lta/H;JJZ)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    check-cast v1, Lta/N;

    new-instance v3, LW9/q;

    iget-wide v4, v1, Lta/N;->a:J

    iget-object v1, v1, Lta/N;->d:Lta/T;

    iget-object v1, v1, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lca/c;->c:Lo9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lca/c;->f:LW9/E;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v12}, LW9/E;->h(LW9/q;IILu9/E;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 8

    const/4 v0, 0x0

    check-cast p1, Lta/N;

    new-instance v1, LW9/q;

    iget-wide v2, p1, Lta/N;->a:J

    iget-object v2, p1, Lta/N;->d:Lta/T;

    iget-object v2, v2, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lca/c;->c:Lo9/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Lu9/a0;

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_2

    instance-of v2, p2, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_2

    instance-of v2, p2, Lta/B;

    if-nez v2, :cond_2

    instance-of v2, p2, Lta/J;

    if-nez v2, :cond_2

    sget v2, Lta/n;->b:I

    move-object v2, p2

    :goto_0
    if-eqz v2, :cond_1

    instance-of v6, v2, Lta/n;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lta/n;

    iget v6, v6, Lta/n;->a:I

    const/16 v7, 0x7d8

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    goto :goto_0

    :cond_1
    sub-int/2addr p3, v3

    mul-int/lit16 p3, p3, 0x3e8

    const/16 v2, 0x1388

    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-long v6, p3

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v6, v4

    :goto_2
    cmp-long p3, v6, v4

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move v3, v0

    :goto_3
    iget-object p3, p0, Lca/c;->f:LW9/E;

    iget p1, p1, Lta/N;->c:I

    invoke-virtual {p3, v1, p1, p2, v3}, LW9/E;->n(LW9/q;ILjava/io/IOException;Z)V

    if-eqz v3, :cond_4

    sget-object p1, Lta/K;->f:LK9/e;

    goto :goto_4

    :cond_4
    new-instance p1, LK9/e;

    invoke-direct {p1, v0, v6, v7, v0}, LK9/e;-><init>(IJZ)V

    :goto_4
    return-object p1
.end method

.method public final o(Lta/H;JJ)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lta/N;

    iget-object v2, v1, Lta/N;->f:Ljava/lang/Object;

    check-cast v2, Lca/m;

    instance-of v3, v2, Lca/l;

    if-eqz v3, :cond_0

    iget-object v4, v2, Lca/m;->a:Ljava/lang/String;

    sget-object v5, Lca/f;->l:Lca/f;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    new-instance v4, Lu9/D;

    invoke-direct {v4}, Lu9/D;-><init>()V

    const-string v5, "0"

    iput-object v5, v4, Lu9/D;->a:Ljava/lang/String;

    const-string v5, "application/x-mpegURL"

    iput-object v5, v4, Lu9/D;->j:Ljava/lang/String;

    new-instance v8, Lu9/E;

    invoke-direct {v8, v4}, Lu9/E;-><init>(Lu9/D;)V

    new-instance v4, Lca/e;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lca/e;-><init>(Landroid/net/Uri;Lu9/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    new-instance v4, Lca/f;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v24

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v25

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v14, ""

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v25}, Lca/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lu9/E;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    move-object v4, v2

    check-cast v4, Lca/f;

    :goto_0
    iput-object v4, v0, Lca/c;->j0:Lca/f;

    iget-object v5, v4, Lca/f;->e:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lca/e;

    iget-object v5, v5, Lca/e;->a:Landroid/net/Uri;

    iput-object v5, v0, Lca/c;->k0:Landroid/net/Uri;

    iget-object v5, v0, Lca/c;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lca/a;

    invoke-direct {v7, v0}, Lca/a;-><init>(Lca/c;)V

    invoke-virtual {v5, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lca/f;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_1
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    new-instance v8, Lca/b;

    invoke-direct {v8, v0, v7}, Lca/b;-><init>(Lca/c;Landroid/net/Uri;)V

    iget-object v9, v0, Lca/c;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    new-instance v4, LW9/q;

    iget-object v1, v1, Lta/N;->d:Lta/T;

    iget-object v1, v1, Lta/T;->c:Landroid/net/Uri;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lca/c;->d:Ljava/util/HashMap;

    iget-object v5, v0, Lca/c;->k0:Landroid/net/Uri;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/b;

    if-eqz v3, :cond_2

    check-cast v2, Lca/l;

    invoke-virtual {v1, v2}, Lca/b;->d(Lca/l;)V

    goto :goto_2

    :cond_2
    iget-object v2, v1, Lca/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lca/b;->c(Landroid/net/Uri;)V

    :goto_2
    iget-object v1, v0, Lca/c;->c:Lo9/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lca/c;->f:LW9/E;

    const/4 v2, 0x4

    invoke-virtual {v1, v4, v2}, LW9/E;->j(LW9/q;I)V

    return-void
.end method
