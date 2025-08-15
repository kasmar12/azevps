.class public final Lp9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk9/g;

.field public final c:Lq9/d;

.field public final d:Lp9/c;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lr9/c;

.field public final g:Lo9/c;

.field public final h:Lo9/c;

.field public final i:Lq9/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lk9/g;Lq9/d;Lp9/c;Ljava/util/concurrent/Executor;Lr9/c;Lo9/c;Lo9/c;Lq9/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lp9/f;->b:Lk9/g;

    iput-object p3, p0, Lp9/f;->c:Lq9/d;

    iput-object p4, p0, Lp9/f;->d:Lp9/c;

    iput-object p5, p0, Lp9/f;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lp9/f;->f:Lr9/c;

    iput-object p7, p0, Lp9/f;->g:Lo9/c;

    iput-object p8, p0, Lp9/f;->h:Lo9/c;

    iput-object p9, p0, Lp9/f;->i:Lq9/c;

    return-void
.end method


# virtual methods
.method public final a(Lj9/j;I)V
    .locals 45

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x1

    const/4 v1, 0x0

    iget-object v0, v7, Lp9/f;->b:Lk9/g;

    iget-object v2, v8, Lj9/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lk9/g;->a(Ljava/lang/String;)Lk9/h;

    move-result-object v2

    const-wide/16 v5, 0x0

    :goto_0
    new-instance v0, Lp9/e;

    invoke-direct {v0, v7, v8, v1}, Lp9/e;-><init>(Lp9/f;Lj9/j;I)V

    iget-object v10, v7, Lp9/f;->f:Lr9/c;

    check-cast v10, Lq9/i;

    invoke-virtual {v10, v0}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v0, Lp9/e;

    invoke-direct {v0, v7, v8, v9}, Lp9/e;-><init>(Lp9/f;Lj9/j;I)V

    invoke-virtual {v10, v0}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/Iterable;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-wide/16 v13, -0x1

    iget-object v15, v8, Lj9/j;->b:[B

    if-nez v2, :cond_1

    const-string v4, "Uploader"

    const-string v12, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v4, v12, v8}, LWa/J3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, Lk9/a;

    invoke-direct {v4, v0, v13, v14}, Lk9/a;-><init>(IJ)V

    move-object/from16 v29, v2

    move-object v12, v10

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_15

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lq9/b;

    iget-object v3, v3, Lq9/b;->c:Lj9/i;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    if-eqz v15, :cond_3

    move v3, v9

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    const-string v12, "proto"

    if-eqz v3, :cond_4

    iget-object v3, v7, Lp9/f;->i:Lq9/c;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lcom/facebook/login/c;

    const/16 v0, 0x19

    invoke-direct {v9, v0, v3}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v9}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9/a;

    new-instance v3, Lcom/bumptech/glide/j;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iput-object v9, v3, Lcom/bumptech/glide/j;->f:Ljava/lang/Object;

    iget-object v9, v7, Lp9/f;->g:Lo9/c;

    invoke-virtual {v9}, Lo9/c;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lcom/bumptech/glide/j;->d:Ljava/lang/Object;

    iget-object v9, v7, Lp9/f;->h:Lo9/c;

    invoke-virtual {v9}, Lo9/c;->p()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iput-object v9, v3, Lcom/bumptech/glide/j;->e:Ljava/lang/Object;

    const-string v9, "GDT_CLIENT_METRICS"

    iput-object v9, v3, Lcom/bumptech/glide/j;->a:Ljava/lang/Object;

    new-instance v9, Lj9/l;

    new-instance v13, Lg9/c;

    invoke-direct {v13, v12}, Lg9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lj9/n;->a:Lcom/google/firebase/encoders/proto/ProtobufEncoder;

    invoke-virtual {v14, v0}, Lcom/google/firebase/encoders/proto/ProtobufEncoder;->encode(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-direct {v9, v13, v0}, Lj9/l;-><init>(Lg9/c;[B)V

    iput-object v9, v3, Lcom/bumptech/glide/j;->c:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bumptech/glide/j;->f()Lj9/i;

    move-result-object v0

    move-object v3, v2

    check-cast v3, Lh9/c;

    invoke-virtual {v3, v0}, Lh9/c;->a(Lj9/i;)Lj9/i;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object v0, v2

    check-cast v0, Lh9/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj9/i;

    iget-object v13, v9, Lj9/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v14, "CctTransportBackend"

    if-eqz v9, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v13, v19

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj9/i;

    sget-object v19, Li9/K;->a:Li9/K;

    iget-object v1, v0, Lh9/c;->f:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->p()J

    move-result-wide v21

    iget-object v1, v0, Lh9/c;->e:Lo9/c;

    invoke-virtual {v1}, Lo9/c;->p()J

    move-result-wide v23

    const-string v1, "sdk-version"

    invoke-virtual {v13, v1}, Lj9/i;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const-string v1, "model"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v1, "hardware"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "device"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "product"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    const-string v1, "os-uild"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    const-string v1, "manufacturer"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const-string v1, "fingerprint"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    const-string v1, "country"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    const-string v1, "locale"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    const-string v1, "mcc_mnc"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    const-string v1, "application_build"

    invoke-virtual {v13, v1}, Lj9/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    new-instance v1, Li9/m;

    move-object/from16 v25, v1

    invoke-direct/range {v25 .. v37}, Li9/m;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Li9/o;

    invoke-direct {v13, v1}, Li9/o;-><init>(Li9/m;)V

    :try_start_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v26, v1

    const/16 v27, 0x0

    goto :goto_6

    :catch_0
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    const/16 v26, 0x0

    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v2

    move-object/from16 v2, v20

    check-cast v2, Lj9/i;

    move-object/from16 v30, v3

    iget-object v3, v2, Lj9/i;->c:Lj9/l;

    move-object/from16 v20, v9

    iget-object v9, v3, Lj9/l;->a:Lg9/c;

    new-instance v8, Lg9/c;

    invoke-direct {v8, v12}, Lg9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lg9/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v3, v3, Lj9/l;->b:[B

    if-eqz v8, :cond_7

    new-instance v8, LHd/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LHd/a;->e:Ljava/lang/Object;

    move-object/from16 v31, v12

    :goto_8
    move-object v12, v10

    goto :goto_9

    :cond_7
    new-instance v8, Lg9/c;

    move-object/from16 v31, v12

    const/4 v12, 0x0

    sget-object v12, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->gqkxI:Ljava/lang/String;

    invoke-direct {v8, v12}, Lg9/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Lg9/c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-instance v8, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v3, LHd/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LHd/a;->f:Ljava/lang/Object;

    move-object v8, v3

    goto :goto_8

    :goto_9
    iget-wide v9, v2, Lj9/i;->d:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LHd/a;->a:Ljava/lang/Object;

    iget-wide v9, v2, Lj9/i;->e:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LHd/a;->d:Ljava/lang/Object;

    iget-object v3, v2, Lj9/i;->f:Ljava/util/HashMap;

    const-string v9, "tz-offset"

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    const-wide/16 v9, 0x0

    goto :goto_a

    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_a
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v8, LHd/a;->g:Ljava/lang/Object;

    const-string v3, "net-type"

    invoke-virtual {v2, v3}, Lj9/i;->b(Ljava/lang/String;)I

    move-result v3

    sget-object v9, Li9/I;->a:Landroid/util/SparseArray;

    invoke-virtual {v9, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li9/I;

    const-string v9, "mobile-subtype"

    invoke-virtual {v2, v9}, Lj9/i;->b(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Li9/H;->a:Landroid/util/SparseArray;

    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li9/H;

    new-instance v10, Li9/w;

    invoke-direct {v10, v3, v9}, Li9/w;-><init>(Li9/I;Li9/H;)V

    iput-object v10, v8, LHd/a;->h:Ljava/lang/Object;

    iget-object v3, v2, Lj9/i;->b:Ljava/lang/Integer;

    if-eqz v3, :cond_9

    iput-object v3, v8, LHd/a;->b:Ljava/lang/Object;

    :cond_9
    iget-object v3, v2, Lj9/i;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_a

    new-instance v9, Li9/r;

    invoke-direct {v9, v3}, Li9/r;-><init>(Ljava/lang/Integer;)V

    new-instance v3, Li9/s;

    invoke-direct {v3, v9}, Li9/s;-><init>(Li9/r;)V

    sget-object v9, Li9/A;->a:Li9/A;

    new-instance v9, Li9/p;

    invoke-direct {v9, v3}, Li9/p;-><init>(Li9/s;)V

    iput-object v9, v8, LHd/a;->c:Ljava/lang/Object;

    :cond_a
    iget-object v3, v2, Lj9/i;->j:[B

    iget-object v2, v2, Lj9/i;->i:[B

    if-nez v2, :cond_b

    if-eqz v3, :cond_e

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    :goto_c
    new-instance v9, Li9/q;

    invoke-direct {v9, v2, v3}, Li9/q;-><init>([B[B)V

    iput-object v9, v8, LHd/a;->i:Ljava/lang/Object;

    :cond_e
    iget-object v2, v8, LHd/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_f

    const-string v2, " eventTimeMs"

    goto :goto_d

    :cond_f
    const-string v2, ""

    :goto_d
    iget-object v3, v8, LHd/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_10

    const-string v3, " eventUptimeMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    iget-object v3, v8, LHd/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    if-nez v3, :cond_11

    const-string v3, " timezoneOffsetSeconds"

    invoke-static {v2, v3}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_13

    new-instance v2, Li9/t;

    iget-object v3, v8, LHd/a;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    iget-object v3, v8, LHd/a;->b:Ljava/lang/Object;

    move-object/from16 v35, v3

    check-cast v35, Ljava/lang/Integer;

    iget-object v3, v8, LHd/a;->c:Ljava/lang/Object;

    move-object/from16 v36, v3

    check-cast v36, Li9/p;

    iget-object v3, v8, LHd/a;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v37

    iget-object v3, v8, LHd/a;->e:Ljava/lang/Object;

    move-object/from16 v39, v3

    check-cast v39, [B

    iget-object v3, v8, LHd/a;->f:Ljava/lang/Object;

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    iget-object v3, v8, LHd/a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    iget-object v3, v8, LHd/a;->h:Ljava/lang/Object;

    move-object/from16 v43, v3

    check-cast v43, Li9/w;

    iget-object v3, v8, LHd/a;->i:Ljava/lang/Object;

    move-object/from16 v44, v3

    check-cast v44, Li9/q;

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v44}, Li9/t;-><init>(JLjava/lang/Integer;Li9/p;J[BLjava/lang/String;JLi9/w;Li9/q;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_e
    move-object/from16 v8, p1

    move-object v10, v12

    move-object/from16 v9, v20

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    goto/16 :goto_7

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object v12, v10

    const-string v2, "TRuntime."

    invoke-virtual {v2, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_12

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Received event of unsupported encoding "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ". Skipping..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :cond_15
    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v12

    move-object v12, v10

    new-instance v2, Li9/u;

    move-object/from16 v20, v2

    move-object/from16 v25, v13

    move-object/from16 v28, v1

    invoke-direct/range {v20 .. v28}, Li9/u;-><init>(JJLi9/o;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, p1

    move-object v10, v12

    move-object/from16 v2, v29

    move-object/from16 v3, v30

    move-object/from16 v12, v31

    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_16
    move-object/from16 v29, v2

    move-object v12, v10

    const/4 v3, 0x5

    new-instance v1, Li9/n;

    invoke-direct {v1, v4}, Li9/n;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, v0, Lh9/c;->d:Ljava/net/URL;

    if-eqz v15, :cond_18

    :try_start_1
    invoke-static {v15}, Lh9/a;->a([B)Lh9/a;

    move-result-object v4

    iget-object v8, v4, Lh9/a;->b:Ljava/lang/String;

    if-eqz v8, :cond_17

    goto :goto_f

    :cond_17
    const/4 v8, 0x0

    :goto_f
    iget-object v4, v4, Lh9/a;->a:Ljava/lang/String;

    if-eqz v4, :cond_19

    invoke-static {v4}, Lh9/c;->b(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    new-instance v0, Lk9/a;

    const/4 v1, 0x3

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk9/a;-><init>(IJ)V

    :goto_10
    move-object v4, v0

    goto/16 :goto_1

    :cond_18
    const/4 v8, 0x0

    :cond_19
    :goto_11
    :try_start_2
    new-instance v4, Lh9/b;

    invoke-direct {v4, v2, v1, v8}, Lh9/b;-><init>(Ljava/net/URL;Li9/n;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/login/c;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    move v13, v3

    :cond_1a
    invoke-virtual {v1, v4}, Lcom/facebook/login/c;->b(Ljava/lang/Object;)LF/D;

    move-result-object v0

    iget-object v2, v0, LF/D;->c:Ljava/lang/Object;

    check-cast v2, Ljava/net/URL;

    if-eqz v2, :cond_1b

    const-string v3, "Following redirect to: %s"

    invoke-static {v14, v3, v2}, LWa/J3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lh9/b;

    iget-object v8, v4, Lh9/b;->b:Li9/n;

    iget-object v4, v4, Lh9/b;->c:Ljava/lang/String;

    invoke-direct {v3, v2, v8, v4}, Lh9/b;-><init>(Ljava/net/URL;Li9/n;Ljava/lang/String;)V

    move-object v4, v3

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1c

    add-int/lit8 v13, v13, -0x1

    const/4 v2, 0x1

    if-ge v13, v2, :cond_1a

    :cond_1c
    iget v1, v0, LF/D;->a:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1d

    iget-wide v0, v0, LF/D;->b:J

    new-instance v2, Lk9/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, Lk9/a;-><init>(IJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v2

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_14

    :cond_1d
    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_20

    const/16 v0, 0x194

    if-ne v1, v0, :cond_1e

    goto :goto_13

    :cond_1e
    const/16 v0, 0x190

    if-ne v1, v0, :cond_1f

    :try_start_3
    new-instance v0, Lk9/a;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-wide/16 v1, -0x1

    const/4 v3, 0x4

    :try_start_4
    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V

    goto :goto_10

    :catch_3
    move-exception v0

    const-wide/16 v1, -0x1

    goto :goto_14

    :cond_1f
    const-wide/16 v1, -0x1

    new-instance v0, Lk9/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lk9/a;-><init>(IJ)V

    goto :goto_10

    :cond_20
    :goto_13
    new-instance v0, Lk9/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk9/a;-><init>(IJ)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_10

    :goto_14
    const-string v1, "Could not make request to the backend"

    invoke-static {v14, v1, v0}, LWa/J3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance v0, Lk9/a;

    const/4 v1, 0x2

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lk9/a;-><init>(IJ)V

    move-object v4, v0

    :goto_15
    iget v0, v4, Lk9/a;->a:I

    if-ne v0, v1, :cond_21

    new-instance v0, Lcom/google/firebase/crashlytics/internal/a;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v11

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/crashlytics/internal/a;-><init>(Lp9/f;Ljava/lang/Iterable;Lj9/j;J)V

    invoke-virtual {v12, v0}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    const/4 v1, 0x1

    add-int/lit8 v0, p2, 0x1

    iget-object v2, v7, Lp9/f;->d:Lp9/c;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v0, v1}, Lp9/c;->a(Lj9/j;IZ)V

    return-void

    :cond_21
    move-object/from16 v3, p1

    const/4 v1, 0x1

    new-instance v2, LC/e;

    const/16 v8, 0x10

    invoke-direct {v2, v7, v8, v11}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v2}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    iget-wide v0, v4, Lk9/a;->b:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    if-eqz v15, :cond_22

    new-instance v0, Lcom/facebook/login/c;

    const/16 v1, 0x18

    invoke-direct {v0, v1, v7}, Lcom/facebook/login/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v0}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    :cond_22
    const/4 v4, 0x1

    goto :goto_17

    :cond_23
    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq9/b;

    iget-object v2, v2, Lq9/b;->c:Lj9/i;

    iget-object v2, v2, Lj9/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_24
    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_25
    const/4 v4, 0x1

    new-instance v1, LC/e;

    const/16 v2, 0x11

    invoke-direct {v1, v7, v2, v0}, LC/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    :goto_17
    move-object v8, v3

    move v9, v4

    move-object/from16 v2, v29

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_26
    move-object v3, v8

    move-object v12, v10

    new-instance v0, LJ/f;

    const/4 v8, 0x3

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide v4, v5

    move v6, v8

    invoke-direct/range {v1 .. v6}, LJ/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v12, v0}, Lq9/i;->g(Lr9/b;)Ljava/lang/Object;

    return-void
.end method
