.class public final LRa/l1;
.super LRa/U0;
.source "SourceFile"


# static fields
.field public static final b:LRa/U1;


# instance fields
.field public final a:LRa/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "GET"

    const-string v1, "HEAD"

    const-string v2, "POST"

    const-string v3, "PUT"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1, v0}, LRa/U1;->l(I[Ljava/lang/Object;)LRa/U1;

    move-result-object v0

    sput-object v0, LRa/l1;->b:LRa/U1;

    return-void
.end method

.method public constructor <init>(LRa/l0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRa/l1;->a:LRa/l0;

    return-void
.end method


# virtual methods
.method public final varargs b(LS1/c;[LRa/E1;)LRa/E1;
    .locals 13

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v1

    instance-of v0, v0, LRa/M1;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v0, p2, v1

    const-string v2, "url"

    invoke-virtual {v0, v2}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object v0

    instance-of v2, v0, LRa/O1;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v0, LRa/O1;

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    aget-object v2, p2, v1

    const-string v3, "method"

    invoke-virtual {v2, v3}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object v2

    sget-object v8, LRa/I1;->h:LRa/I1;

    const-string v3, "GET"

    if-ne v2, v8, :cond_1

    new-instance v2, LRa/O1;

    invoke-direct {v2, v3}, LRa/O1;-><init>(Ljava/lang/String;)V

    :cond_1
    instance-of v4, v2, LRa/O1;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    check-cast v2, LRa/O1;

    iget-object v9, v2, LRa/O1;->b:Ljava/lang/String;

    sget-object v2, LRa/l1;->b:LRa/U1;

    invoke-virtual {v2, v9}, LRa/P1;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    aget-object v2, p2, v1

    const-string v4, "uniqueId"

    invoke-virtual {v2, v4}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object v2

    sget-object v4, LRa/I1;->g:LRa/I1;

    if-eq v2, v8, :cond_2

    if-eq v2, v4, :cond_2

    instance-of v5, v2, LRa/O1;

    if-eqz v5, :cond_3

    :cond_2
    move v5, p1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v5, 0x0

    if-eq v2, v8, :cond_4

    if-ne v2, v4, :cond_5

    :cond_4
    move-object v10, v5

    goto :goto_2

    :cond_5
    check-cast v2, LRa/O1;

    iget-object v2, v2, LRa/O1;->b:Ljava/lang/String;

    move-object v10, v2

    :goto_2
    aget-object v2, p2, v1

    const-string v4, "headers"

    invoke-virtual {v2, v4}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object v2

    if-eq v2, v8, :cond_6

    instance-of v4, v2, LRa/M1;

    if-eqz v4, :cond_7

    :cond_6
    move v4, p1

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v6, "."

    if-ne v2, v8, :cond_8

    move-object v11, v5

    goto :goto_5

    :cond_8
    check-cast v2, LRa/M1;

    iget-object v2, v2, LRa/E1;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LRa/E1;

    instance-of v12, v7, LRa/O1;

    if-nez v12, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Ignore the non-string value of header key "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRa/M0;->H(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    check-cast v7, LRa/O1;

    iget-object v7, v7, LRa/O1;->b:Ljava/lang/String;

    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object v11, v4

    :goto_5
    aget-object p2, p2, v1

    const-string v2, "body"

    invoke-virtual {p2, v2}, LRa/E1;->b(Ljava/lang/String;)LRa/E1;

    move-result-object p2

    if-eq p2, v8, :cond_c

    instance-of v2, p2, LRa/O1;

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move p1, v1

    :cond_c
    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    if-ne p2, v8, :cond_d

    :goto_7
    move-object p1, v5

    goto :goto_8

    :cond_d
    check-cast p2, LRa/O1;

    iget-object v5, p2, LRa/O1;->b:Ljava/lang/String;

    goto :goto_7

    :goto_8
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    const-string p2, "HEAD"

    invoke-virtual {v9, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    :cond_e
    if-eqz p1, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    sget-object v1, Laz/azerconnect/bakcell/ui/main/dashboard/gamification/terms/YaEf/AVOsKsLccCggmJ;->XoMsj:Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hit will be ignored: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LRa/M0;->H(Ljava/lang/String;)V

    :cond_f
    iget-object v2, p0, LRa/l1;->a:LRa/l0;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, LRa/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Z

    filled-new-array {v0, v9, v10, v11, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "QueueRequest:\n  url = %s,\n  method = %s,\n  uniqueId = %s,\n  headers = %s,\n  body = %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    return-object v8
.end method
