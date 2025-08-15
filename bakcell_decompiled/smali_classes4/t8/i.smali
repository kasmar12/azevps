.class public final Lt8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:LF8/b;

.field public final d:LS1/r;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LF8/b;LS1/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt8/i;->a:Ljava/lang/Class;

    iput-object p4, p0, Lt8/i;->b:Ljava/util/List;

    iput-object p5, p0, Lt8/i;->c:LF8/b;

    iput-object p6, p0, Lt8/i;->d:LS1/r;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed DecodePath{"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "->"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt8/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IILE9/e;Lcom/bumptech/glide/load/data/g;Lr8/i;)Lt8/v;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    iget-object v8, v7, Lt8/i;->d:LS1/r;

    invoke-virtual {v8}, LS1/r;->x()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/List;

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, v9

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lt8/i;->b(Lcom/bumptech/glide/load/data/g;IILr8/i;Ljava/util/List;)Lt8/v;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8, v9}, LS1/r;->X(Ljava/lang/Object;)Z

    iget-object v2, v0, LE9/e;->b:Ljava/lang/Object;

    check-cast v2, Lt8/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    const/4 v3, 0x4

    iget v0, v0, LE9/e;->a:I

    iget-object v4, v2, Lt8/h;->a:Lt8/g;

    const/4 v5, 0x0

    if-eq v0, v3, :cond_0

    invoke-virtual {v4, v15}, Lt8/g;->e(Ljava/lang/Class;)Lr8/m;

    move-result-object v3

    iget-object v6, v2, Lt8/h;->Y:Lcom/bumptech/glide/g;

    iget v8, v2, Lt8/h;->l0:I

    iget v9, v2, Lt8/h;->m0:I

    invoke-interface {v3, v6, v1, v8, v9}, Lr8/m;->a(Lcom/bumptech/glide/g;Lt8/v;II)Lt8/v;

    move-result-object v6

    move-object v14, v3

    goto :goto_0

    :cond_0
    move-object v6, v1

    move-object v14, v5

    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Lt8/v;->e()V

    :cond_1
    iget-object v1, v4, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    iget-object v1, v1, Lcom/bumptech/glide/j;->d:Ljava/lang/Object;

    check-cast v1, LF8/d;

    invoke-interface {v6}, Lt8/v;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, LF8/d;->a(Ljava/lang/Class;)Lr8/l;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v4, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v1, v1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, Lt8/v;->d()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, Lcom/bumptech/glide/j;->d:Ljava/lang/Object;

    check-cast v1, LF8/d;

    invoke-virtual {v1, v3}, LF8/d;->a(Ljava/lang/Class;)Lr8/l;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v2, Lt8/h;->o0:Lr8/i;

    invoke-interface {v5, v1}, Lr8/l;->h(Lr8/i;)I

    move-result v1

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/bumptech/glide/i;

    invoke-interface {v6}, Lt8/v;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_3
    const/4 v1, 0x3

    :goto_1
    iget-object v3, v2, Lt8/h;->u0:Lr8/f;

    invoke-virtual {v4}, Lt8/g;->b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v13, 0x0

    move v10, v13

    :goto_2
    const/4 v12, 0x1

    if-ge v10, v9, :cond_5

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx8/p;

    iget-object v11, v11, Lx8/p;->a:Lr8/f;

    invoke-interface {v11, v3}, Lr8/f;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v3, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v3, v13

    :goto_3
    iget-object v8, v2, Lt8/h;->n0:Lt8/j;

    iget v8, v8, Lt8/j;->a:I

    packed-switch v8, :pswitch_data_0

    const/4 v8, 0x1

    if-nez v3, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    :cond_6
    if-ne v0, v8, :cond_8

    :cond_7
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    goto :goto_4

    :cond_8
    :pswitch_0
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_f

    if-eqz v5, :cond_e

    invoke-static {v1}, Lw/p;->m(I)I

    move-result v0

    if-eqz v0, :cond_d

    if-ne v0, v12, :cond_9

    new-instance v0, Lt8/x;

    iget-object v1, v4, Lt8/g;->c:Lcom/bumptech/glide/g;

    iget-object v9, v1, Lcom/bumptech/glide/g;->a:Lu8/f;

    iget-object v10, v2, Lt8/h;->u0:Lr8/f;

    iget-object v11, v2, Lt8/h;->Z:Lr8/f;

    iget v1, v2, Lt8/h;->l0:I

    iget v3, v2, Lt8/h;->m0:I

    iget-object v4, v2, Lt8/h;->o0:Lr8/i;

    move-object v8, v0

    move-object/from16 p1, v0

    move v0, v12

    move v12, v1

    move v1, v13

    move v13, v3

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lt8/x;-><init>(Lu8/f;Lr8/f;Lr8/f;IILr8/m;Ljava/lang/Class;Lr8/i;)V

    move v3, v1

    move-object/from16 v1, p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    if-eq v1, v2, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    const-string v1, "null"

    goto :goto_5

    :cond_a
    const-string v1, "NONE"

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->jXVyQU:Ljava/lang/String;

    goto :goto_5

    :cond_c
    const-string v1, "SOURCE"

    :goto_5
    const-string v2, "Unknown strategy: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v0, v12

    move v3, v13

    new-instance v1, Lt8/d;

    iget-object v4, v2, Lt8/h;->u0:Lr8/f;

    iget-object v8, v2, Lt8/h;->Z:Lr8/f;

    invoke-direct {v1, v4, v8}, Lt8/d;-><init>(Lr8/f;Lr8/f;)V

    :goto_6
    sget-object v4, Lt8/u;->e:LS1/r;

    invoke-virtual {v4}, LS1/r;->x()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt8/u;

    iput-boolean v3, v4, Lt8/u;->d:Z

    iput-boolean v0, v4, Lt8/u;->c:Z

    iput-object v6, v4, Lt8/u;->b:Lt8/v;

    iget-object v0, v2, Lt8/h;->f:Lfb/G0;

    iput-object v1, v0, Lfb/G0;->a:Ljava/lang/Object;

    iput-object v5, v0, Lfb/G0;->b:Ljava/lang/Object;

    iput-object v4, v0, Lfb/G0;->c:Ljava/lang/Object;

    move-object v6, v4

    goto :goto_7

    :cond_e
    new-instance v0, Lcom/bumptech/glide/i;

    invoke-interface {v6}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/i;-><init>(Ljava/lang/Class;)V

    throw v0

    :cond_f
    :goto_7
    iget-object v0, v7, Lt8/i;->c:LF8/b;

    move-object/from16 v1, p5

    invoke-interface {v0, v6, v1}, LF8/b;->o(Lt8/v;Lr8/i;)Lt8/v;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v8, v9}, LS1/r;->X(Ljava/lang/Object;)Z

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/bumptech/glide/load/data/g;IILr8/i;Ljava/util/List;)Lt8/v;
    .locals 9

    iget-object v0, p0, Lt8/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr8/k;

    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p4}, Lr8/k;->b(Ljava/lang/Object;Lr8/i;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5, p2, p3, p4}, Lr8/k;->a(Ljava/lang/Object;IILr8/i;)Lt8/v;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    :goto_1
    const-string v6, "DecodePath"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to decode data for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lt8/r;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lt8/i;->e:Ljava/lang/String;

    invoke-direct {p1, p3, p2}, Lt8/r;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DecodePath{ dataClass="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt8/i;->a:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", decoders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/i;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt8/i;->c:LF8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
