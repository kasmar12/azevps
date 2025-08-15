.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/m;
.source "SourceFile"


# instance fields
.field public final b:LS1/r;


# direct methods
.method public constructor <init>(LS1/r;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->b:LS1/r;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 12

    const-string v0, "setEventName"

    const-string v1, "setParamValue"

    const-string v2, "getParams"

    const/4 v3, 0x2

    const-string v4, "getParamValue"

    const-string v5, "getTimestamp"

    const-string v6, "getEventName"

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/google/android/gms/internal/measurement/a3;->b:LS1/r;

    const/4 v9, 0x0

    const/4 v10, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v10, v3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v10, v7

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v10, v9

    :goto_0
    packed-switch v10, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/m;->g(Ljava/lang/String;LS1/i;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {v7, v0, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/t;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lcom/google/android/gms/internal/measurement/n;->a0:Lcom/google/android/gms/internal/measurement/l;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/measurement/p;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal event name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {v3, v1, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/n;

    iget-object v0, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p2, p3}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p2

    iget-object p3, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/measurement/c;

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/O;->d(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    move-result-object v0

    iget-object p3, p3, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/measurement/c;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object p2

    :pswitch_2
    invoke-static {v9, v2, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    new-instance p2, Lcom/google/android/gms/internal/measurement/m;

    invoke-direct {p2}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/m;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    goto :goto_2

    :cond_8
    return-object p2

    :pswitch_3
    invoke-static {v7, v4, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    iget-object p3, p2, LS1/i;->b:Ljava/lang/Object;

    check-cast p3, LS1/c;

    invoke-virtual {p3, p2, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    move-result-object p1

    iget-object p2, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/measurement/c;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/u2;->d(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v9, v5, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    new-instance p2, Lcom/google/android/gms/internal/measurement/g;

    iget-wide v0, p1, Lcom/google/android/gms/internal/measurement/c;->b:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    return-object p2

    :pswitch_5
    invoke-static {v9, v6, p3}, Lcom/google/android/gms/internal/measurement/O;->f(ILjava/lang/String;Ljava/util/List;)V

    iget-object p1, v8, LS1/r;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/c;

    new-instance p2, Lcom/google/android/gms/internal/measurement/p;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->a:Ljava/lang/String;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x149f58f -> :sswitch_5
        0x2b69a60 -> :sswitch_4
        0x8bc90da -> :sswitch_3
        0x29c21c7c -> :sswitch_2
        0x36e0dee6 -> :sswitch_1
        0x5d9db603 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
