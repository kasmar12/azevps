.class public final LF/F0;
.super LF/B0;
.source "SourceFile"


# instance fields
.field public final i:LA/k;

.field public j:Z

.field public k:Z

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LF/B0;-><init>()V

    new-instance v0, LA/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LA/k;-><init>(I)V

    iput-object v0, p0, LF/F0;->i:LA/k;

    const/4 v0, 0x1

    iput-boolean v0, p0, LF/F0;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LF/F0;->k:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF/F0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(LF/G0;)V
    .locals 9

    iget-object v0, p1, LF/G0;->g:LF/L;

    iget v1, v0, LF/L;->c:I

    const/4 v2, -0x1

    iget-object v3, p0, LF/B0;->b:LF/K;

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, LF/F0;->k:Z

    iget v2, v3, LF/K;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, LF/G0;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v3, LF/K;->c:I

    :cond_1
    sget-object v1, LF/L;->k:LF/c;

    sget-object v2, LF/j;->f:Landroid/util/Range;

    iget-object v4, v0, LF/L;->b:LF/q0;

    :try_start_0
    invoke-virtual {v4, v1}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    check-cast v2, Landroid/util/Range;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LF/j;->f:Landroid/util/Range;

    invoke-virtual {v2, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "ValidatingBuilder"

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v5, LF/k0;

    sget-object v8, LF/L;->k:LF/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    invoke-virtual {v5, v8}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v5, v1

    :goto_1
    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LF/L;->k:LF/c;

    iget-object v5, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v5, LF/k0;

    invoke-virtual {v5, v1, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v1, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v1, LF/k0;

    sget-object v5, LF/L;->k:LF/c;

    sget-object v8, LF/j;->f:Landroid/util/Range;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    invoke-virtual {v1, v5}, LF/q0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    check-cast v8, Landroid/util/Range;

    invoke-virtual {v8, v2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iput-boolean v7, p0, LF/F0;->j:Z

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->sYlzOWaghJAxtkz:Ljava/lang/String;

    invoke-static {v6, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-virtual {v0}, LF/L;->b()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    sget-object v2, LF/Q0;->M:LF/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v5, LF/k0;

    invoke-virtual {v5, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {v0}, LF/L;->c()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_6

    sget-object v2, LF/Q0;->N:LF/c;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v5, v3, LF/K;->e:Ljava/lang/Object;

    check-cast v5, LF/k0;

    invoke-virtual {v5, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p1, LF/G0;->g:LF/L;

    iget-object v2, v1, LF/L;->g:LF/L0;

    iget-object v5, v3, LF/K;->g:Ljava/lang/Object;

    check-cast v5, LF/m0;

    iget-object v5, v5, LF/L0;->a:Landroid/util/ArrayMap;

    iget-object v2, v2, LF/L0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v5, v2}, Landroid/util/ArrayMap;->putAll(Ljava/util/Map;)V

    iget-object v2, p0, LF/B0;->c:Ljava/util/ArrayList;

    iget-object v5, p1, LF/G0;->c:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LF/B0;->d:Ljava/util/ArrayList;

    iget-object v5, p1, LF/G0;->d:Ljava/util/List;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v1, LF/L;->e:Ljava/util/List;

    invoke-virtual {v3, v1}, LF/K;->a(Ljava/util/Collection;)V

    iget-object v1, p0, LF/B0;->e:Ljava/util/ArrayList;

    iget-object v2, p1, LF/G0;->e:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, LF/G0;->f:LF/E0;

    if-eqz v1, :cond_7

    iget-object v2, p0, LF/F0;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v1, p1, LF/G0;->h:Landroid/hardware/camera2/params/InputConfiguration;

    if-eqz v1, :cond_8

    iput-object v1, p0, LF/B0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    :cond_8
    iget-object v1, p0, LF/B0;->a:Ljava/util/LinkedHashSet;

    iget-object v2, p1, LF/G0;->a:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v3, LF/K;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v0, v0, LF/L;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF/h;

    iget-object v8, v5, LF/h;->a:LF/U;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, LF/h;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LF/U;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-interface {v0, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "Invalid configuration due to capture request surfaces are not a subset of surfaces"

    invoke-static {v6, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LF/F0;->j:Z

    :cond_b
    iget-object p1, p1, LF/G0;->b:LF/h;

    if-eqz p1, :cond_d

    iget-object v0, p0, LF/B0;->h:LF/h;

    if-eq v0, p1, :cond_c

    if-eqz v0, :cond_c

    const-string p1, "Invalid configuration due to that two different postview output configs are set"

    invoke-static {v6, p1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LF/F0;->j:Z

    goto :goto_4

    :cond_c
    iput-object p1, p0, LF/B0;->h:LF/h;

    :cond_d
    :goto_4
    invoke-virtual {v3, v4}, LF/K;->c(LF/O;)V

    return-void
.end method

.method public final b()LF/G0;
    .locals 10

    iget-boolean v0, p0, LF/F0;->j:Z

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, LF/B0;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LF/F0;->i:LA/k;

    iget-boolean v1, v0, LA/k;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LL9/r;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v0}, LL9/r;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_0
    iget-object v0, p0, LF/F0;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LD/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LD/B;-><init>(ILjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    new-instance v0, LF/G0;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, LF/B0;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v1, p0, LF/B0;->d:Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    iget-object v1, p0, LF/B0;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, LF/B0;->b:LF/K;

    invoke-virtual {v1}, LF/K;->d()LF/L;

    move-result-object v6

    iget-object v8, p0, LF/B0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v9, p0, LF/B0;->h:LF/h;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, LF/G0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LF/L;LF/E0;Landroid/hardware/camera2/params/InputConfiguration;LF/h;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported session configuration combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
