.class public final Lfb/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcom/google/android/gms/internal/measurement/x1;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Lj0/e;

.field public final g:Lj0/e;

.field public final synthetic h:Lfb/H1;


# direct methods
.method public constructor <init>(Lfb/H1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/I1;->h:Lfb/H1;

    .line 2
    iput-object p2, p0, Lfb/I1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lfb/I1;->b:Z

    .line 4
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lfb/I1;->d:Ljava/util/BitSet;

    .line 5
    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lfb/I1;->e:Ljava/util/BitSet;

    .line 6
    new-instance p1, Lj0/e;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    .line 8
    iput-object p1, p0, Lfb/I1;->f:Lj0/e;

    .line 9
    new-instance p1, Lj0/e;

    .line 10
    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    .line 11
    iput-object p1, p0, Lfb/I1;->g:Lj0/e;

    return-void
.end method

.method public constructor <init>(Lfb/H1;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/x1;Ljava/util/BitSet;Ljava/util/BitSet;Lj0/e;Lj0/e;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/I1;->h:Lfb/H1;

    .line 13
    iput-object p2, p0, Lfb/I1;->a:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lfb/I1;->d:Ljava/util/BitSet;

    .line 15
    iput-object p5, p0, Lfb/I1;->e:Ljava/util/BitSet;

    .line 16
    iput-object p6, p0, Lfb/I1;->f:Lj0/e;

    .line 17
    new-instance p1, Lj0/e;

    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p2}, Lj0/j;-><init>(I)V

    .line 19
    iput-object p1, p0, Lfb/I1;->g:Lj0/e;

    .line 20
    invoke-virtual {p7}, Lj0/e;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lj0/b;

    invoke-virtual {p1}, Lj0/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 21
    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p7, p4}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p6, p0, Lfb/I1;->g:Lj0/e;

    invoke-virtual {p6, p4, p5}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    iput-boolean p2, p0, Lfb/I1;->b:Z

    .line 25
    iput-object p3, p0, Lfb/I1;->c:Lcom/google/android/gms/internal/measurement/x1;

    return-void
.end method


# virtual methods
.method public final a(Lfb/c;)V
    .locals 9

    iget v0, p1, Lfb/c;->g:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lfb/c;->i:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/J0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J0;->n()I

    move-result v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lfb/c;->i:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/D0;->r()I

    move-result v0

    :goto_0
    iget-object v1, p1, Lfb/c;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lfb/I1;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lfb/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lfb/I1;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lfb/c;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v4, p0, Lfb/I1;->f:Lj0/e;

    invoke-virtual {v4, v1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lfb/c;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lfb/c;->f:Ljava/lang/Long;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lfb/I1;->g:Lj0/e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v0, p1, Lfb/c;->g:I

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    iget-object v0, p0, Lfb/I1;->h:Lfb/H1;

    iget-object v1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    iget-object v1, v1, Lfb/k0;->X:Lfb/d;

    sget-object v5, Lfb/s;->z0:Lfb/A;

    iget-object v6, p0, Lfb/I1;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p1, Lfb/c;->g:I

    packed-switch v1, :pswitch_data_2

    const/4 v1, 0x0

    goto :goto_2

    :pswitch_2
    iget-object v1, p1, Lfb/c;->i:Lcom/google/android/gms/internal/measurement/w2;

    check-cast v1, Lcom/google/android/gms/internal/measurement/D0;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/D0;->z()Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x3;->a()V

    iget-object v0, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->X:Lfb/d;

    invoke-virtual {v0, v6, v5}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, Lfb/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    iget-object p1, p1, Lfb/c;->f:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
