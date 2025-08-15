.class public final LRa/a1;
.super LRa/U0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LRa/a1;->a:I

    iput-object p2, p0, LRa/a1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 11

    iget v0, p0, LRa/a1;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v1, p2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v3, p2, v2

    instance-of v4, v3, LRa/I1;

    xor-int/2addr v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    sget-object v4, LRa/I1;->h:LRa/I1;

    if-le v1, v0, :cond_1

    aget-object v5, p2, v0

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    if-eq v5, v4, :cond_2

    instance-of v6, v5, LRa/L1;

    if-eqz v6, :cond_3

    :cond_2
    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v6, 0x2

    if-le v1, v6, :cond_4

    aget-object p2, p2, v6

    goto :goto_3

    :cond_4
    move-object p2, v4

    :goto_3
    if-eq p2, v4, :cond_6

    instance-of v1, p2, LRa/I1;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move v0, v2

    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eq v5, v4, :cond_8

    check-cast v5, LRa/L1;

    iget-object v1, v5, LRa/L1;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/E1;

    instance-of v3, v2, LRa/M1;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v2, LRa/M1;

    iget-object v2, v2, LRa/E1;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/E1;

    invoke-static {p1, v3}, LRa/M0;->u(LS1/c;LRa/E1;)LRa/E1;

    move-result-object v3

    invoke-static {v3}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SendPixel: url = "

    iget-object v1, p0, LRa/a1;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LRa/l0;

    if-ne p2, v4, :cond_9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v5 .. v10}, LRa/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-static {p2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v5 .. v10}, LRa/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", uniqueId = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    :goto_6
    return-object v4

    :pswitch_0
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_a

    move v2, v1

    goto :goto_7

    :cond_a
    move v2, v0

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, p2, v0

    instance-of v2, v2, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v0

    check-cast v0, LRa/O1;

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    if-lt p1, v3, :cond_b

    aget-object p1, p2, v1

    sget-object v3, LRa/I1;->h:LRa/I1;

    if-eq p1, v3, :cond_b

    instance-of p1, p1, LRa/M1;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object p1, p2, v1

    check-cast p1, LRa/M1;

    iget-object p1, p1, LRa/E1;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LRa/N1;

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRa/E1;

    invoke-static {v3}, LRa/M0;->U(LRa/E1;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRa/E1;

    invoke-virtual {p2}, LRa/E1;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_b
    iget-object p1, p0, LRa/a1;->b:Ljava/lang/Object;

    check-cast p1, LRa/Z0;

    invoke-interface {p1, v0, v2}, LRa/Z0;->l(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->o(Ljava/lang/Object;)LRa/E1;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
