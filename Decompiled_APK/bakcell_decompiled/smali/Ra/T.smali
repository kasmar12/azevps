.class public final LRa/T;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRa/u;Ljava/util/HashMap;JZ)V
    .locals 10

    const/4 v9, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, LRa/T;-><init>(LRa/u;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(LRa/u;Ljava/util/Map;JZJILjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p3, p0, LRa/T;->d:J

    iput-boolean p5, p0, LRa/T;->f:Z

    iput-wide p6, p0, LRa/T;->c:J

    iput p8, p0, LRa/T;->e:I

    if-eqz p9, :cond_0

    move-object p3, p9

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 5
    :goto_0
    iput-object p3, p0, LRa/T;->b:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p9, :cond_2

    .line 6
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/gtm/zzcr;

    .line 7
    iget-object p6, p5, Lcom/google/android/gms/internal/gtm/zzcr;->a:Ljava/lang/String;

    .line 8
    const-string p7, "appendVersion"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_1

    .line 9
    iget-object p4, p5, Lcom/google/android/gms/internal/gtm/zzcr;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object p4, p3

    :goto_1
    const/4 p5, 0x1

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-ne p5, p6, :cond_3

    goto :goto_2

    :cond_3
    move-object p3, p4

    :goto_2
    iput-object p3, p0, LRa/T;->g:Ljava/lang/String;

    new-instance p3, Ljava/util/HashMap;

    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_4
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    const-string p6, "&"

    const/4 p7, 0x0

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p8

    if-nez p8, :cond_5

    goto :goto_4

    .line 14
    :cond_5
    invoke-virtual {p8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p7, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p7

    :goto_4
    if-eqz p7, :cond_4

    .line 15
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p1, p6}, LRa/T;->a(LRa/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_4

    .line 16
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, LRa/T;->b(LRa/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 17
    invoke-virtual {p3, p6, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    if-nez p5, :cond_8

    move p5, p7

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5, p6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    :goto_6
    if-nez p5, :cond_7

    .line 21
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, LRa/T;->a(LRa/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_7

    .line 22
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, LRa/T;->b(LRa/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 23
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iget-object p1, p0, LRa/T;->g:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, LRa/T;->g:Ljava/lang/String;

    const-string p2, "_v"

    .line 25
    invoke-static {p2, p1, p3}, LRa/M0;->O(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, LRa/T;->g:Ljava/lang/String;

    const-string p2, "ma4.0.0"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, LRa/T;->g:Ljava/lang/String;

    const-string p2, "ma4.0.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_a
    const-string p1, "adid"

    .line 27
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_b
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LRa/T;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(LRa/u;Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "&"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-le v1, v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Hit param name is too long and will be trimmed"

    invoke-virtual {p0, v2, v1, p1}, LRa/u;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public static b(LRa/u;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Hit param value is too long and will be trimmed"

    invoke-virtual {p0, v1, v0, p1}, LRa/u;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ht="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LRa/T;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    iget-wide v3, p0, LRa/T;->c:J

    cmp-long v1, v3, v1

    if-eqz v1, :cond_0

    const-string v1, ", dbId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, LRa/T;->e:I

    if-eqz v1, :cond_1

    const-string v2, ", appUID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, LRa/T;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
