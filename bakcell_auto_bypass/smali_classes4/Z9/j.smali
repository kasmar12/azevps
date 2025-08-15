.class public final LZ9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ9/j;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-wide p1, p0, LZ9/j;->b:J

    .line 51
    iput-object p3, p0, LZ9/j;->e:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LZ9/j;->f:Ljava/lang/Object;

    .line 53
    iput-wide p6, p0, LZ9/j;->c:J

    .line 54
    iput-object p5, p0, LZ9/j;->d:Ljava/lang/Object;

    .line 55
    iput-object p8, p0, LZ9/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LZ9/j;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iput-object p3, p0, LZ9/j;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LZ9/j;->e:Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LZ9/j;->f:Ljava/lang/Object;

    .line 7
    iput-wide p5, p0, LZ9/j;->b:J

    .line 8
    iput-wide p7, p0, LZ9/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 9
    iget-object p2, p1, Lfb/k0;->Z:Lfb/N;

    .line 10
    invoke-static {p2}, Lfb/k0;->e(Lfb/s0;)V

    .line 11
    invoke-static {p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p3

    .line 12
    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    const-string p4, "Event created with reverse previous/current timestamps. appId"

    invoke-virtual {p2, p3, p4}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_5

    .line 13
    invoke-virtual {p9}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, p9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_2

    .line 18
    iget-object p4, p1, Lfb/k0;->Z:Lfb/N;

    .line 19
    invoke-static {p4}, Lfb/k0;->e(Lfb/s0;)V

    .line 20
    const-string p5, "Param name can\'t be null"

    iget-object p4, p4, Lfb/N;->X:LEe/b;

    invoke-virtual {p4, p5}, LEe/b;->c(Ljava/lang/String;)V

    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p5, p1, Lfb/k0;->l0:Lfb/D1;

    .line 23
    invoke-static {p5}, Lfb/k0;->b(LC9/e;)V

    .line 24
    invoke-virtual {p2, p4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p5, p6, p4}, Lfb/D1;->m1(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_3

    .line 25
    iget-object p5, p1, Lfb/k0;->Z:Lfb/N;

    invoke-static {p5}, Lfb/k0;->e(Lfb/s0;)V

    .line 26
    iget-object p6, p1, Lfb/k0;->m0:Lfb/K;

    invoke-virtual {p6, p4}, Lfb/K;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 27
    iget-object p5, p5, Lfb/N;->j0:LEe/b;

    const-string p6, "Param value can\'t be null"

    invoke-virtual {p5, p4, p6}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_3
    iget-object p6, p1, Lfb/k0;->l0:Lfb/D1;

    invoke-static {p6}, Lfb/k0;->b(LC9/e;)V

    .line 30
    invoke-virtual {p6, p2, p4, p5}, Lfb/D1;->N0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    goto :goto_1

    .line 32
    :cond_5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzbg;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    .line 33
    :goto_1
    iput-object p1, p0, LZ9/j;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbg;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LZ9/j;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    invoke-static {p9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LZ9/j;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LZ9/j;->e:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, LZ9/j;->f:Ljava/lang/Object;

    .line 41
    iput-wide p5, p0, LZ9/j;->b:J

    .line 42
    iput-wide p7, p0, LZ9/j;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p7, v0

    if-eqz p2, :cond_1

    cmp-long p2, p7, p5

    if-lez p2, :cond_1

    .line 43
    iget-object p1, p1, Lfb/k0;->Z:Lfb/N;

    .line 44
    invoke-static {p1}, Lfb/k0;->e(Lfb/s0;)V

    .line 45
    invoke-static {p3}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p2

    .line 46
    invoke-static {p4}, Lfb/N;->x0(Ljava/lang/String;)Lfb/P;

    move-result-object p3

    .line 47
    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    const-string p4, "Event created with reverse previous/current timestamps. appId, name"

    invoke-virtual {p1, p4, p2, p3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :cond_1
    iput-object p9, p0, LZ9/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLaa/m;)LZ9/j;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, LZ9/j;->e:Ljava/lang/Object;

    check-cast v1, Laa/m;

    invoke-virtual {v1}, Laa/m;->d()LZ9/i;

    move-result-object v9

    invoke-virtual/range {p3 .. p3}, Laa/m;->d()LZ9/i;

    move-result-object v10

    if-nez v9, :cond_0

    new-instance v10, LZ9/j;

    iget-wide v7, v0, LZ9/j;->c:J

    iget-object v1, v0, LZ9/j;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laa/b;

    iget-object v1, v0, LZ9/j;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY9/d;

    move-object v1, v10

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v9}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    return-object v10

    :cond_0
    invoke-interface {v9}, LZ9/i;->p()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v11, LZ9/j;

    iget-wide v7, v0, LZ9/j;->c:J

    iget-object v1, v0, LZ9/j;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laa/b;

    iget-object v1, v0, LZ9/j;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY9/d;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    return-object v11

    :cond_1
    invoke-interface {v9, v2, v3}, LZ9/i;->u(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_2

    new-instance v11, LZ9/j;

    iget-wide v7, v0, LZ9/j;->c:J

    iget-object v1, v0, LZ9/j;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laa/b;

    iget-object v1, v0, LZ9/j;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY9/d;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    return-object v11

    :cond_2
    invoke-interface {v9}, LZ9/i;->r()J

    move-result-wide v6

    invoke-interface {v9, v6, v7}, LZ9/i;->b(J)J

    move-result-wide v11

    add-long/2addr v4, v6

    const-wide/16 v13, 0x1

    sub-long v13, v4, v13

    invoke-interface {v9, v13, v14}, LZ9/i;->b(J)J

    move-result-wide v15

    invoke-interface {v9, v13, v14, v2, v3}, LZ9/i;->e(JJ)J

    move-result-wide v13

    add-long/2addr v13, v15

    move-object v1, v9

    invoke-interface {v10}, LZ9/i;->r()J

    move-result-wide v8

    move-wide v15, v6

    invoke-interface {v10, v8, v9}, LZ9/i;->b(J)J

    move-result-wide v6

    cmp-long v13, v13, v6

    move-wide/from16 v17, v15

    iget-wide v14, v0, LZ9/j;->c:J

    if-nez v13, :cond_3

    :goto_0
    sub-long/2addr v4, v8

    add-long/2addr v4, v14

    move-wide v7, v4

    goto :goto_1

    :cond_3
    if-ltz v13, :cond_5

    cmp-long v4, v6, v11

    if-gez v4, :cond_4

    invoke-interface {v10, v11, v12, v2, v3}, LZ9/i;->a(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long/2addr v14, v4

    move-wide v7, v14

    goto :goto_1

    :cond_4
    invoke-interface {v1, v6, v7, v2, v3}, LZ9/i;->a(JJ)J

    move-result-wide v4

    goto :goto_0

    :goto_1
    new-instance v11, LZ9/j;

    iget-object v1, v0, LZ9/j;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Laa/b;

    iget-object v1, v0, LZ9/j;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LY9/d;

    move-object v1, v11

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object v9, v10

    invoke-direct/range {v1 .. v9}, LZ9/j;-><init>(JLaa/m;Laa/b;LY9/d;JLZ9/i;)V

    return-object v11

    :cond_5
    new-instance v1, LW9/b;

    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    throw v1
.end method

.method public b(J)J
    .locals 7

    iget-object v0, p0, LZ9/j;->g:Ljava/lang/Object;

    check-cast v0, LZ9/i;

    iget-wide v1, p0, LZ9/j;->b:J

    invoke-interface {v0, v1, v2, p1, p2}, LZ9/i;->i(JJ)J

    move-result-wide v3

    iget-wide v5, p0, LZ9/j;->c:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, LZ9/i;->v(JJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, LZ9/j;->d(J)J

    move-result-wide v0

    iget-wide v2, p0, LZ9/j;->c:J

    sub-long/2addr p1, v2

    iget-wide v2, p0, LZ9/j;->b:J

    iget-object v4, p0, LZ9/j;->g:Ljava/lang/Object;

    check-cast v4, LZ9/i;

    invoke-interface {v4, p1, p2, v2, v3}, LZ9/i;->e(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public d(J)J
    .locals 2

    iget-wide v0, p0, LZ9/j;->c:J

    sub-long/2addr p1, v0

    iget-object v0, p0, LZ9/j;->g:Ljava/lang/Object;

    check-cast v0, LZ9/i;

    invoke-interface {v0, p1, p2}, LZ9/i;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e(Lfb/k0;J)LZ9/j;
    .locals 11

    new-instance v10, LZ9/j;

    iget-wide v5, p0, LZ9/j;->b:J

    iget-object v0, p0, LZ9/j;->g:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v0, p0, LZ9/j;->f:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LZ9/j;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LZ9/j;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    move-object v0, v10

    move-object v1, p1

    move-wide v7, p2

    invoke-direct/range {v0 .. v9}, LZ9/j;-><init>(Lfb/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzbg;)V

    return-object v10
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, LZ9/j;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ9/j;->g:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event{appId=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LZ9/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\', name=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LZ9/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "\', params="

    const/4 v4, 0x0

    sget-object v4, Lj3/XNr/NolNVngEmBxZ;->qQka:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, v4}, LU/i;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
