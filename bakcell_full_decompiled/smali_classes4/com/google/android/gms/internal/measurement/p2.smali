.class public final Lcom/google/android/gms/internal/measurement/p2;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS1/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LS1/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    .line 16
    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 6

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->soMcGLlthPM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/p2;ZZ)V

    const-string v3, "log"

    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 6
    const-string v4, "silent"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/p2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    .line 10
    const-string v2, "unmonitored"

    const/4 v4, 0x3

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/l4;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/l4;-><init>(Lcom/google/android/gms/internal/measurement/p2;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void
.end method

.method public constructor <init>(Lfb/a0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    const-string v0, "internal.appMetadata"

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/p2;->c:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    check-cast p1, Lfb/a0;

    invoke-virtual {p1}, Lfb/a0;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p1, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz v2, :cond_6

    const/4 v2, 0x2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p1, p2}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/m;->a:Ljava/util/HashMap;

    const-string v2, "type"

    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/m;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/m;->a:Ljava/util/HashMap;

    const-string v3, "priority"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/m;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x3e8

    :goto_1
    check-cast v1, Lcom/google/android/gms/internal/measurement/o;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/V1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "create"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/V1;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    goto :goto_2

    :cond_1
    const-string v3, "edit"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p2, v2, Lcom/google/android/gms/internal/measurement/V1;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/TreeMap;

    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown callback type: "

    invoke-static {v0, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Undefined rule type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback params"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid callback type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_2
    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p1, p2}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    check-cast v0, LS1/c;

    iget-object v1, v0, LS1/c;->c:Ljava/lang/Object;

    check-cast v1, Lfb/Z;

    iget-object v1, v1, Lfb/Z;->e:Lj0/e;

    iget-object v0, v0, LS1/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_4

    :cond_8
    :goto_3
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_9

    new-instance p1, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :cond_9
    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v1, v0, p2}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p1, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/O;->a(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, p1, p2}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/m;

    if-eqz p2, :cond_a

    check-cast p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->e(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    move-result-object p1

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/p2;->d:Ljava/lang/Object;

    check-cast p2, LS1/r;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, LS1/r;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/internal/measurement/c;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    iget-object p1, p2, LS1/r;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    new-instance p2, Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
