.class public abstract LJ1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LJ1/A;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LJ1/A;->c:Ljava/lang/Object;

    new-instance v0, LG8/r;

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, LG8/r;-><init>(IZ)V

    iput-object v0, p0, LJ1/A;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ1/A;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LJ1/A;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Lhf/a;

    const/16 v0, 0x1b

    invoke-direct {p1, v0, p0}, Lhf/a;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object p1

    iput-object p1, p0, LJ1/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 35

    move-object/from16 v0, p0

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "randomUUID()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, LJ1/A;->a:Ljava/lang/Object;

    .line 10
    new-instance v1, LS1/o;

    iget-object v2, v0, LJ1/A;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "id.toString()"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x0

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0x7ffffa

    move-object v3, v1

    .line 11
    invoke-direct/range {v3 .. v34}, LS1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIJIII)V

    .line 12
    iput-object v1, v0, LJ1/A;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 14
    new-instance v2, Ljava/util/LinkedHashSet;

    const/4 v3, 0x1

    invoke-static {v3}, LSd/y;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v1, v2}, LSd/i;->n([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 15
    iput-object v2, v0, LJ1/A;->c:Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[LWb/f;)V
    .locals 6

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LJ1/A;->a:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 20
    iget-object v4, v3, LWb/f;->a:Ljava/lang/Class;

    .line 21
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, LWb/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 22
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 26
    aget-object p2, p2, v1

    .line 27
    iget-object p2, p2, LWb/f;->a:Ljava/lang/Class;

    .line 28
    iput-object p2, p0, LJ1/A;->c:Ljava/lang/Object;

    goto :goto_1

    .line 29
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, LJ1/A;->c:Ljava/lang/Object;

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LJ1/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lx1/i;
    .locals 3

    iget-object v0, p0, LJ1/A;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    iget-object v0, p0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v0, LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LJ1/A;->e()Lx1/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()LJ1/B;
    .locals 37

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LJ1/A;->c()LJ1/B;

    move-result-object v1

    iget-object v2, v0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v2, LS1/o;

    iget-object v2, v2, LS1/o;->j:LJ1/c;

    iget-object v3, v2, LJ1/c;->h:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, LJ1/c;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, LJ1/c;->b:Z

    if-nez v3, :cond_1

    iget-boolean v2, v2, LJ1/c;->c:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iget-object v3, v0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v3, LS1/o;

    iget-boolean v4, v3, LS1/o;->q:Z

    if-eqz v4, :cond_4

    if-nez v2, :cond_3

    iget-wide v2, v3, LS1/o;->g:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs cannot be delayed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expedited jobs only support network and storage constraints"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "randomUUID()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LJ1/A;->a:Ljava/lang/Object;

    new-instance v3, LS1/o;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "id.toString()"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v2, LS1/o;

    const-string v4, "other"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, v2, LS1/o;->b:I

    new-instance v4, LJ1/f;

    move-object v9, v4

    iget-object v7, v2, LS1/o;->e:LJ1/f;

    invoke-direct {v4, v7}, LJ1/f;-><init>(LJ1/f;)V

    new-instance v4, LJ1/f;

    move-object v10, v4

    iget-object v7, v2, LS1/o;->f:LJ1/f;

    invoke-direct {v4, v7}, LJ1/f;-><init>(LJ1/f;)V

    iget-wide v11, v2, LS1/o;->g:J

    iget-wide v13, v2, LS1/o;->h:J

    iget-wide v7, v2, LS1/o;->i:J

    move-wide v15, v7

    new-instance v4, LJ1/c;

    move-object/from16 v17, v4

    iget-object v7, v2, LS1/o;->j:LJ1/c;

    invoke-direct {v4, v7}, LJ1/c;-><init>(LJ1/c;)V

    iget-wide v7, v2, LS1/o;->n:J

    move-wide/from16 v22, v7

    iget-boolean v4, v2, LS1/o;->q:Z

    move/from16 v28, v4

    iget-wide v7, v2, LS1/o;->u:J

    move-wide/from16 v31, v7

    iget v4, v2, LS1/o;->v:I

    move/from16 v33, v4

    iget-object v7, v2, LS1/o;->c:Ljava/lang/String;

    iget-object v8, v2, LS1/o;->d:Ljava/lang/String;

    iget v4, v2, LS1/o;->k:I

    move/from16 v18, v4

    iget v4, v2, LS1/o;->l:I

    move/from16 v19, v4

    move-object/from16 v36, v1

    iget-wide v0, v2, LS1/o;->m:J

    move-wide/from16 v20, v0

    iget-wide v0, v2, LS1/o;->o:J

    move-wide/from16 v24, v0

    iget-wide v0, v2, LS1/o;->p:J

    move-wide/from16 v26, v0

    iget v0, v2, LS1/o;->r:I

    move/from16 v29, v0

    iget v0, v2, LS1/o;->s:I

    move/from16 v30, v0

    iget v0, v2, LS1/o;->w:I

    move/from16 v34, v0

    const/high16 v35, 0x80000

    move-object v4, v3

    invoke-direct/range {v4 .. v35}, LS1/o;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LJ1/f;LJ1/f;JJJLJ1/c;IIJJJJZIIJIII)V

    move-object/from16 v0, p0

    iput-object v3, v0, LJ1/A;->b:Ljava/lang/Object;

    return-object v36
.end method

.method public abstract c()LJ1/B;
.end method

.method public d(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lkb/p;)Lkb/u;
    .locals 8

    iget-object v0, p0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-object v0, p3, Lkb/p;->a:Lkb/u;

    invoke-virtual {v0}, Lkb/u;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lkb/u;

    invoke-direct {p1}, Lkb/u;-><init>()V

    invoke-virtual {p1}, Lkb/u;->q()V

    return-object p1

    :cond_1
    new-instance v3, Lkb/b;

    invoke-direct {v3}, Lkb/b;-><init>()V

    new-instance v6, Lkb/m;

    iget-object v0, v3, Lkb/b;->a:Lkb/p;

    invoke-direct {v6, v0}, Lkb/m;-><init>(Lkb/a;)V

    new-instance v7, LT1/n;

    invoke-direct {v7, p1, p3, v3, v6}, LT1/n;-><init>(Ljava/util/concurrent/Executor;Lkb/p;Lkb/b;Lkb/m;)V

    new-instance p1, LRa/K0;

    move-object v0, p1

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, LRa/K0;-><init>(LJ1/A;Lkb/p;Lkb/b;Ljava/util/concurrent/Callable;Lkb/m;)V

    iget-object p2, p0, LJ1/A;->a:Ljava/lang/Object;

    check-cast p2, LG8/r;

    invoke-virtual {p2, p1, v7}, LG8/r;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v6, Lkb/m;->a:Lkb/u;

    return-object p1
.end method

.method public e()Lx1/i;
    .locals 2

    invoke-virtual {p0}, LJ1/A;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LJ1/A;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->h()Lw1/b;

    move-result-object v1

    invoke-interface {v1}, Lw1/b;->j0()Lx1/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lx1/c;->c(Ljava/lang/String;)Lx1/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LJ1/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWb/f;

    if-eqz v0, :cond_5

    iget p2, v0, LWb/f;->b:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Lhc/Q;

    invoke-virtual {p1}, Lhc/Q;->C()Lhc/V;

    move-result-object p2

    invoke-virtual {p2}, Lhc/V;->A()Lhc/O;

    move-result-object p2

    invoke-virtual {p1}, Lhc/Q;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "HMAC"

    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lhc/Q;->C()Lhc/V;

    move-result-object p1

    invoke-virtual {p1}, Lhc/V;->B()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    new-instance p2, Lic/l;

    new-instance v0, Lua/q;

    const-string v2, "HMACSHA224"

    invoke-direct {v0, v2, v1}, Lua/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lic/l;-><init>(Lgc/a;I)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "unknown hash"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p2, Lic/l;

    new-instance v0, Lua/q;

    const-string v2, "HMACSHA512"

    invoke-direct {v0, v2, v1}, Lua/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lic/l;-><init>(Lgc/a;I)V

    goto/16 :goto_0

    :cond_2
    new-instance p2, Lic/l;

    new-instance v0, Lua/q;

    const-string v2, "HMACSHA256"

    invoke-direct {v0, v2, v1}, Lua/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lic/l;-><init>(Lgc/a;I)V

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lic/l;

    new-instance v0, Lua/q;

    const-string v2, "HMACSHA384"

    invoke-direct {v0, v2, v1}, Lua/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lic/l;-><init>(Lgc/a;I)V

    goto/16 :goto_0

    :cond_4
    new-instance p2, Lic/l;

    new-instance v0, Lua/q;

    const-string v2, "HMACSHA1"

    invoke-direct {v0, v2, v1}, Lua/q;-><init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V

    invoke-direct {p2, v0, p1}, Lic/l;-><init>(Lgc/a;I)V

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lhc/b;

    new-instance p2, Lic/l;

    new-instance v0, Lfb/G0;

    invoke-virtual {p1}, Lhc/b;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lfb/G0;-><init>([B)V

    invoke-virtual {p1}, Lhc/b;->B()Lhc/f;

    move-result-object p1

    invoke-virtual {p1}, Lhc/f;->z()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lic/l;-><init>(Lgc/a;I)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p1, Lhc/F;

    new-instance p2, Lic/d;

    invoke-virtual {p1}, Lhc/F;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lic/d;-><init>([B)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p1, Lhc/u0;

    new-instance p2, Lic/c;

    invoke-virtual {p1}, Lhc/u0;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lic/c;-><init>([BI)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p1, Lhc/p0;

    invoke-virtual {p1}, Lhc/p0;->z()Lhc/q0;

    move-result-object p2

    invoke-virtual {p2}, Lhc/q0;->z()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LVb/i;->a(Ljava/lang/String;)Lbc/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbc/c;->c(Ljava/lang/String;)Lbc/b;

    move-result-object p2

    new-instance v0, LWb/v;

    invoke-virtual {p1}, Lhc/p0;->z()Lhc/q0;

    move-result-object p1

    invoke-virtual {p1}, Lhc/q0;->y()Lhc/b0;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LWb/v;-><init>(Lhc/b0;Lbc/b;)V

    move-object p2, v0

    goto/16 :goto_0

    :pswitch_4
    check-cast p1, Lhc/m0;

    invoke-virtual {p1}, Lhc/m0;->z()Lhc/n0;

    move-result-object p1

    invoke-virtual {p1}, Lhc/n0;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVb/i;->a(Ljava/lang/String;)Lbc/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbc/c;->c(Ljava/lang/String;)Lbc/b;

    move-result-object p2

    goto/16 :goto_0

    :pswitch_5
    check-cast p1, Lhc/J;

    new-instance p2, Lic/c;

    invoke-virtual {p1}, Lhc/J;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lic/c;-><init>([BI)V

    goto/16 :goto_0

    :pswitch_6
    check-cast p1, Lhc/B;

    new-instance p2, LYb/a;

    invoke-virtual {p1}, Lhc/B;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object p1

    invoke-direct {p2, p1}, LYb/a;-><init>([B)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, Lhc/x;

    new-instance p2, Lic/c;

    invoke-virtual {p1}, Lhc/x;->z()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lic/c;-><init>([BI)V

    goto :goto_0

    :pswitch_8
    check-cast p1, Lhc/r;

    new-instance p2, Lic/b;

    invoke-virtual {p1}, Lhc/r;->A()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lhc/r;->B()Lhc/v;

    move-result-object p1

    invoke-virtual {p1}, Lhc/v;->z()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lic/b;-><init>([BI)V

    goto :goto_0

    :pswitch_9
    check-cast p1, Lhc/l;

    new-instance p2, Lic/a;

    invoke-virtual {p1}, Lhc/l;->B()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/h;->k()[B

    move-result-object v0

    invoke-virtual {p1}, Lhc/l;->C()Lhc/p;

    move-result-object p1

    invoke-virtual {p1}, Lhc/p;->z()I

    move-result p1

    invoke-direct {p2, v0, p1}, Lic/a;-><init>([BI)V

    goto :goto_0

    :pswitch_a
    check-cast p1, Lhc/h;

    new-instance p2, Lic/g;

    new-instance v0, LWb/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWb/h;-><init>(I)V

    invoke-virtual {p1}, Lhc/h;->A()Lhc/l;

    move-result-object v1

    const-class v2, Lic/j;

    invoke-virtual {v0, v1, v2}, LJ1/A;->i(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lic/j;

    new-instance v1, Ldc/c;

    invoke-direct {v1}, Ldc/c;-><init>()V

    invoke-virtual {p1}, Lhc/h;->B()Lhc/Q;

    move-result-object v2

    const-class v3, LVb/j;

    invoke-virtual {v1, v2, v3}, LJ1/A;->i(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/j;

    invoke-virtual {p1}, Lhc/h;->B()Lhc/Q;

    move-result-object p1

    invoke-virtual {p1}, Lhc/Q;->C()Lhc/V;

    move-result-object p1

    invoke-virtual {p1}, Lhc/V;->B()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Lic/g;-><init>(Lic/j;LVb/j;I)V

    :goto_0
    return-object p2

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested primitive class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract j()LC9/e;
.end method

.method public abstract k()Lhc/X;
.end method

.method public abstract l(Lcom/google/crypto/tink/shaded/protobuf/h;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public m(Lx1/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJ1/A;->c:Ljava/lang/Object;

    check-cast v0, LRd/k;

    invoke-virtual {v0}, LRd/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1/i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LJ1/A;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract n(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
