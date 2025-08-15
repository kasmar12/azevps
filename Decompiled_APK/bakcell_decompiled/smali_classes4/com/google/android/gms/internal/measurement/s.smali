.class public final Lcom/google/android/gms/internal/measurement/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/measurement/A;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/measurement/A;->i(Lcom/google/android/gms/internal/measurement/n;)LS1/i;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v0, v1}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/h;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p0

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    return-object p0
.end method

.method public static c(LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/D;->y0:Lcom/google/android/gms/internal/measurement/D;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/O;->l(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p0, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    iget-object v3, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, p0, v2}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/e;->q()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/o;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;LS1/i;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FN requires an ArrayValue of parameter names found "

    invoke-static {v0, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    if-nez v0, :cond_9

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/t;

    if-nez v0, :cond_13

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l;

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_b

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_b

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_0

    :cond_b
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v2, :cond_c

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v3, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_4
    move-object p0, v0

    goto/16 :goto_0

    :cond_c
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_4

    :cond_d
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v3, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_12

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_11

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    return v1

    :cond_13
    :goto_5
    return v2
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/A;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/s;->a(Lcom/google/android/gms/internal/measurement/A;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Non-iterable type in for...of loop."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 9

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/measurement/p;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v0, :cond_6

    cmpl-double v0, p0, v7

    if-eqz v0, :cond_7

    :cond_6
    cmpl-double v0, v3, v7

    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-nez v0, :cond_8

    :cond_7
    return v2

    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_1
    return v2
.end method

.method public static h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    iget v0, p0, Lcom/google/android/gms/internal/measurement/s;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/C;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->j1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->l(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2, p3, v0}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Expected string for var name. got "

    invoke-static {p3, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_8

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->i1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_8

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->h1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/t;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/f;

    if-eqz p2, :cond_3

    const/4 p1, 0x0

    sget-object p1, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->aTYSOfXKorKFazI:Ljava/lang/String;

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/o;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/q;

    if-nez p2, :cond_8

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez p2, :cond_8

    const-string p1, "object"

    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :cond_7
    :goto_2
    move-object p1, p2

    goto/16 :goto_8

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported value type %s in typeof"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->d1:Lcom/google/android/gms/internal/measurement/D;

    const/4 v0, 0x3

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    if-eq p1, p3, :cond_a

    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->a0:Lcom/google/android/gms/internal/measurement/l;

    if-eq p1, p3, :cond_a

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_9

    instance-of p3, v0, Lcom/google/android/gms/internal/measurement/g;

    if-eqz p3, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    check-cast v0, Lcom/google/android/gms/internal/measurement/g;

    iget-object p3, v0, Lcom/google/android/gms/internal/measurement/g;->a:Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/e;->n(ILcom/google/android/gms/internal/measurement/n;)V

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p3, :cond_7

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lcom/google/android/gms/internal/measurement/i;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_2

    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    invoke-static {v0, p3, v1, p1}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->V0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->a0:Lcom/google/android/gms/internal/measurement/l;

    goto/16 :goto_8

    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->I0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_b

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/O;->m(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_b

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_b
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/i;

    if-eqz p3, :cond_c

    check-cast p1, Lcom/google/android/gms/internal/measurement/i;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/measurement/i;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_c
    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/O;->m(Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_e

    new-instance p3, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :goto_3
    move-object p1, p3

    goto/16 :goto_8

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_8

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->G0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_f

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, LS1/i;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_8

    :cond_f
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for get var. got "

    invoke-static {p3, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->x0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->l(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    :goto_4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_19

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v0, :cond_10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    goto/16 :goto_8

    :cond_11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_13

    new-instance p1, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ge v2, v0, :cond_19

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, p2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_12

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-nez v4, :cond_12

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/m;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    invoke-static {p2, p3}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    goto/16 :goto_8

    :cond_14
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/h;

    if-nez v1, :cond_15

    add-int/lit8 v1, v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/measurement/e;->n(ILcom/google/android/gms/internal/measurement/n;)V

    move v2, v1

    goto :goto_6

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->p0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O;->l(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_18

    :goto_7
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v2, p1, :cond_17

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    add-int/lit8 v0, v2, 0x1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    iget-object v0, p2, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x2

    goto :goto_7

    :cond_16
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for const name. got "

    invoke-static {p3, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_8

    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    invoke-static {p2, p3}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->e:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/google/android/gms/internal/measurement/p;

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, LS1/i;->V(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->a:Ljava/lang/String;

    if-eqz v0, :cond_1a

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_3

    :cond_19
    :goto_8
    return-object p1

    :cond_1a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Attempting to assign undefined value "

    invoke-static {p3, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Expected string for assign var. got "

    invoke-static {p3, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_c
    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {p2, p1}, LS1/i;->V(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p2, p1}, LS1/i;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_1c

    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->a(LS1/i;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Function "

    const-string v0, " is not defined"

    invoke-static {p3, p1, v0}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Command not found: "

    invoke-static {p3, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_d
    sget-object v0, Lcom/google/android/gms/internal/measurement/B;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_e
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->e1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    mul-double/2addr p2, v1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    add-double/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    :pswitch_f
    invoke-static {v4, p1, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_10
    invoke-static {v3, p1, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p2, p1}, LS1/i;->R(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto/16 :goto_b

    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->S0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_b

    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->R0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_9
    move-object v0, p3

    goto/16 :goto_b

    :pswitch_13
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->Q0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    rem-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_9

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->v0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_9

    :pswitch_15
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->b:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/i;

    if-nez p3, :cond_1f

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/p;

    if-nez p3, :cond_1f

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/i;

    if-nez p3, :cond_1f

    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p3, :cond_1e

    goto :goto_a

    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_b

    :cond_1f
    :goto_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    :goto_b
    return-object v0

    :pswitch_16
    sget-object v0, Lcom/google/android/gms/internal/measurement/z;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    const-string v2, "return"

    const-string v3, "break"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->k1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    iget-object v4, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, p2, v1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v1}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_20

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_11

    :cond_20
    :goto_c
    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v1}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_21

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_11

    :cond_21
    invoke-virtual {p2, v0}, LS1/i;->R(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    goto :goto_c

    :cond_22
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    :pswitch_18
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->F0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p1, :cond_23

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    new-instance v1, LS1/l;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2, p1}, LS1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/A;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_11

    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_19
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->E0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p1, :cond_24

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    new-instance v1, LS1/e;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2, p1}, LS1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/A;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_11

    :cond_24
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1a
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->D0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p1, :cond_25

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/measurement/V1;

    const/16 v2, 0x17

    invoke-direct {v1, p2, v2, p1}, Lcom/google/android/gms/internal/measurement/V1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/s;->f(Lcom/google/android/gms/internal/measurement/A;Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_11

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_OF must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1b
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->C0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v1, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v0, :cond_2a

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v4, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    invoke-virtual {p2}, LS1/i;->N()LS1/i;

    move-result-object v4

    move v5, v7

    :goto_d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->k()I

    move-result v6

    if-ge v5, v6, :cond_26

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, LS1/i;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_26
    :goto_e
    iget-object v5, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v5, LS1/c;

    invoke-virtual {v5, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_29

    move-object v5, p3

    check-cast v5, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v5}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v6, :cond_27

    check-cast v5, Lcom/google/android/gms/internal/measurement/h;

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v5, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    move-object v1, v5

    goto/16 :goto_11

    :cond_27
    invoke-virtual {p2}, LS1/i;->N()LS1/i;

    move-result-object v5

    move v6, v7

    :goto_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->k()I

    move-result v8

    if-ge v6, v8, :cond_28

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, LS1/i;->S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_28
    invoke-virtual {v5, v1}, LS1/i;->R(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-object v4, v5

    goto :goto_e

    :cond_29
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_11

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initializer variables in FOR_LET must be an ArrayList"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1c
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->B0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p1, :cond_2e

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_2d

    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p2}, LS1/i;->N()LS1/i;

    move-result-object v4

    invoke-virtual {v4, p1, v1}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {v4, v1}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_2b

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    :goto_10
    move-object v1, p1

    goto/16 :goto_11

    :cond_2c
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_11

    :cond_2d
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_10

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_LET must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1d
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->A0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p1, :cond_2f

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    new-instance v1, LS1/e;

    const/16 v2, 0x18

    invoke-direct {v1, p2, v2, p1}, LS1/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {v1, p1, p3}, Lcom/google/android/gms/internal/measurement/s;->a(Lcom/google/android/gms/internal/measurement/A;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    goto/16 :goto_11

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN_CONST must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1e
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->z0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/measurement/p;

    if-eqz p1, :cond_33

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_32

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    invoke-virtual {p2, p1, v1}, LS1/i;->U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v1}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    instance-of v4, v1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v4, :cond_30

    check-cast v1, Lcom/google/android/gms/internal/measurement/h;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_10

    :cond_31
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_30

    goto :goto_11

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_10

    :goto_11
    return-object v1

    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Variable name in FOR_IN must be a string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1f
    sget-object v0, Lcom/google/android/gms/internal/measurement/y;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_37

    if-eq v0, v2, :cond_36

    const/4 v4, 0x3

    if-ne v0, v4, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->W0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_34

    goto :goto_12

    :cond_34
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_12

    :cond_35
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_36
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->T0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/f;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    move-object p1, p2

    goto :goto_12

    :cond_37
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->c:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v2, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_12

    :cond_38
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :goto_12
    return-object p1

    :pswitch_20
    sget-object v0, Lcom/google/android/gms/internal/measurement/x;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "return"

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    throw v2

    :pswitch_21
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->g1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_39

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_15

    :cond_39
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto/16 :goto_15

    :pswitch_22
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->f1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_40

    instance-of v2, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v2, :cond_3f

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    move v2, v6

    :goto_13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->k()I

    move-result v3

    if-ge v6, v3, :cond_3d

    if-nez v2, :cond_3a

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    iget-object v4, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, LS1/c;

    invoke-virtual {v4, p2, v3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :cond_3a
    invoke-virtual {p3, v6}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    iget-object v3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, p2, v2}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v3, :cond_3b

    move-object p1, v2

    check-cast p1, Lcom/google/android/gms/internal/measurement/h;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    const-string p2, "break"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    move-object p1, v2

    goto/16 :goto_15

    :cond_3b
    move v2, v5

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_3d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->k()I

    move-result p1

    add-int/2addr p1, v5

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->k()I

    move-result v2

    if-ne p1, v2, :cond_3e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e;->k()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_3e

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/h;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/h;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_48

    const-string p3, "continue"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3e

    goto/16 :goto_15

    :cond_3e
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto/16 :goto_15

    :cond_3f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, case statements are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed SWITCH statement, cases are not a list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_23
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_41

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->d0:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_15

    :cond_41
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->c1:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v5, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    move-object p1, p2

    goto/16 :goto_15

    :pswitch_24
    new-instance p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_25
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->N0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->l(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_42

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v2

    :cond_42
    sget-object p3, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_43

    check-cast v0, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v0}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_14

    :cond_43
    if-eqz v2, :cond_44

    check-cast v2, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, v2}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_14

    :cond_44
    move-object p1, p3

    :goto_14
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/h;

    if-eqz p2, :cond_45

    goto/16 :goto_15

    :cond_45
    move-object p1, p3

    goto/16 :goto_15

    :pswitch_26
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    goto/16 :goto_15

    :pswitch_27
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->u0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->l(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/s;->c(LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/o;

    move-result-object p1

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/j;->a:Ljava/lang/String;

    if-nez p3, :cond_46

    const-string p3, ""

    invoke-virtual {p2, p3, p1}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_15

    :cond_46
    invoke-virtual {p2, p3, p1}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto/16 :goto_15

    :pswitch_28
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->n0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->b0:Lcom/google/android/gms/internal/measurement/h;

    goto/16 :goto_15

    :pswitch_29
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_47

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    instance-of p3, p1, Lcom/google/android/gms/internal/measurement/e;

    if-eqz p3, :cond_47

    check-cast p1, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p2, p1}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_15

    :cond_47
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    goto :goto_15

    :pswitch_2a
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->n0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v6, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->c0:Lcom/google/android/gms/internal/measurement/h;

    goto :goto_15

    :pswitch_2b
    invoke-virtual {p2}, LS1/i;->N()LS1/i;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/e;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, p2}, LS1/i;->Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    goto :goto_15

    :pswitch_2c
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->d:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p3

    instance-of v1, p3, Lcom/google/android/gms/internal/measurement/e;

    if-eqz v1, :cond_4a

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_49

    check-cast p3, Lcom/google/android/gms/internal/measurement/e;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/e;->q()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/n;->g(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    :cond_48
    :goto_15
    return-object p1

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Function name for apply is undefined"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Function arguments for Apply are not a list found "

    invoke-static {p3, p2}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2d
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1, v0, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    iget-object v1, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, p2, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v2, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/w;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p3, p3, v2

    packed-switch p3, :pswitch_data_5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_2e
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_16
    xor-int/2addr p1, v1

    goto :goto_17

    :pswitch_2f
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_30
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_31
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/O;->i(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_16

    :pswitch_32
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/O;->i(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_33
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->h(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_34
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/s;->g(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    goto :goto_17

    :pswitch_35
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/s;->e(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z

    move-result p1

    :goto_17
    if-eqz p1, :cond_4b

    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->e0:Lcom/google/android/gms/internal/measurement/f;

    goto :goto_18

    :cond_4b
    sget-object p1, Lcom/google/android/gms/internal/measurement/n;->f0:Lcom/google/android/gms/internal/measurement/f;

    :goto_18
    return-object p1

    :pswitch_36
    sget-object v0, Lcom/google/android/gms/internal/measurement/u;->a:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-wide/16 v1, 0x1f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/s;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_37
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->l0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    xor-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_19

    :pswitch_38
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->k0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    int-to-long v5, p1

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v1

    long-to-int p1, p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    ushr-long p1, v5, p1

    long-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_19

    :pswitch_39
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->j0:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    shr-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_19

    :pswitch_3a
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->Z:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    or-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_19

    :pswitch_3b
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->Y:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    not-int p1, p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_19

    :pswitch_3c
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->X:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p2, v1

    long-to-int p2, p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    shl-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    goto :goto_19

    :pswitch_3d
    sget-object p1, Lcom/google/android/gms/internal/measurement/D;->f:Lcom/google/android/gms/internal/measurement/D;

    invoke-static {p1, v3, p3}, Lcom/google/android/gms/internal/measurement/O;->h(Lcom/google/android/gms/internal/measurement/D;ILjava/util/ArrayList;)V

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/O;->j(D)I

    move-result p2

    new-instance p3, Lcom/google/android/gms/internal/measurement/g;

    and-int/2addr p1, p2

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    :goto_19
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_36
        :pswitch_2d
        :pswitch_20
        :pswitch_1f
        :pswitch_16
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/O;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Command not implemented: "

    invoke-static {v1, p1}, Lw/p;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Command not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
