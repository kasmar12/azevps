.class public final LRa/Z;
.super LRa/v;
.source "SourceFile"


# static fields
.field public static final e:[B


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:LRa/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, LRa/Z;->e:[B

    return-void
.end method

.method public constructor <init>(LRa/y;)V
    .locals 8

    invoke-direct {p0, p1}, LRa/u;-><init>(LRa/y;)V

    sget-object v0, LRa/w;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->C(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const-string v5, "GoogleAnalytics/"

    const-string v6, " (Linux; U; Android "

    const-string v7, "; "

    invoke-static {v5, v0, v6, v1, v7}, Lw/p;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-static {v0, v2, v7, v3, v1}, LC2/a;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v4, v1}, LC2/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LRa/Z;->c:Ljava/lang/String;

    new-instance v0, LRa/b0;

    iget-object p1, p1, LRa/y;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LRa/b0;-><init>(Lcom/google/android/gms/common/util/Clock;I)V

    iput-object v0, p0, LRa/Z;->d:LRa/b0;

    return-void
.end method

.method public static final u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final i(LRa/T;Z)Ljava/lang/String;
    .locals 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p1, LRa/T;->a:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p1, LRa/T;->d:J

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "z"

    const-string v6, "qt"

    const-string v7, "ht"

    if-eqz v4, :cond_1

    :try_start_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "AppUID"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "_gmsv"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v8, v4}, LRa/Z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, LRa/Z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/u;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, LRa/Z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    if-eqz p2, :cond_4

    const-string p2, "_s"

    const-string v1, "0"

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "Short param name required"

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-object v2, p1, LRa/T;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p2, :cond_2

    move-object v1, p2

    :cond_2
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_1
    move-wide v6, v2

    :goto_1
    cmp-long p2, v6, v2

    if-eqz p2, :cond_3

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-wide p1, p1, LRa/T;->c:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {v0, v5, p1}, LRa/Z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :goto_3
    const-string p2, "Failed to encode name or value"

    invoke-virtual {p0, p2, p1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v1, LRa/Q;->w:LS1/m;

    invoke-virtual {v1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p0}, LRa/u;->zzw()LRa/M;

    sget-object v1, LRa/Q;->x:LS1/m;

    invoke-virtual {v1}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v0, p0, LRa/Z;->c:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "Error closing http compressed post connection output stream"

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual/range {p0 .. p0}, LRa/v;->zzV()V

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    move-result-object v0

    invoke-virtual {v0}, LRa/M;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    iget-object v3, v1, LRa/Z;->d:LRa/b0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->v:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, LRa/b0;->b(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    move v6, v0

    goto :goto_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->p:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v6, "BATCH_BY_SESSION"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    const-string v6, "BATCH_BY_TIME"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const-string v6, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const-string v6, "BATCH_BY_COUNT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    const-string v6, "BATCH_BY_SIZE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v5

    :goto_1
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v6, LRa/Q;->q:LS1/m;

    invoke-virtual {v6}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "GZIP"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eq v4, v6, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    const-string v7, "Error trying to parse the hardcoded host url"

    if-eqz v0, :cond_1c

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "Uploading batched hits. compression, count"

    invoke-virtual {v1, v11, v0, v10}, LRa/u;->zzP(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v5

    move v14, v13

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, LRa/T;

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v14, 0x1

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v16, LRa/Q;->j:LS1/m;

    invoke-virtual/range {v16 .. v16}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-le v0, v9, :cond_8

    goto/16 :goto_7

    :cond_8
    invoke-virtual {v1, v15, v5}, LRa/Z;->i(LRa/T;Z)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    const-string v0, "Error formatting hit"

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzz()LRa/X;

    move-result-object v9

    invoke-virtual {v9, v15, v0}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v9

    array-length v5, v9

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v17, LRa/Q;->r:LS1/m;

    invoke-virtual/range {v17 .. v17}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-le v5, v8, :cond_a

    const-string v0, "Hit size exceeds the maximum size limit"

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzz()LRa/X;

    move-result-object v5

    invoke-virtual {v5, v15, v0}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    if-lez v8, :cond_b

    add-int/lit8 v5, v5, 0x1

    :cond_b
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v5, LRa/Q;->t:LS1/m;

    invoke-virtual {v5}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v8, v5, :cond_c

    goto :goto_7

    :cond_c
    :try_start_0
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    if-lez v5, :cond_d

    sget-object v5, LRa/Z;->e:[B

    invoke-virtual {v10, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_d
    :goto_4
    invoke-virtual {v10, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v0

    goto :goto_6

    :goto_5
    const-string v5, "Failed to write payload when batching hits"

    invoke-virtual {v1, v5, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    iget-wide v8, v15, LRa/T;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-gtz v13, :cond_e

    iget v13, v15, LRa/T;->e:I

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    :goto_7
    if-nez v14, :cond_10

    goto/16 :goto_18

    :cond_10
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->l:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v5, LRa/Q;->n:LS1/m;

    invoke-virtual {v5}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-virtual {v1, v7, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_11

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v1, v0}, LRa/u;->zzI(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    goto/16 :goto_18

    :cond_11
    if-eqz v6, :cond_19

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_2
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v7, "POST compressed size, ratio %, url"

    array-length v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    int-to-long v12, v8

    array-length v10, v0

    const-wide/16 v18, 0x64

    mul-long v12, v12, v18

    move-object/from16 p1, v5

    int-to-long v4, v10

    div-long/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v1, v7, v9, v4, v5}, LRa/u;->zzH(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-le v8, v10, :cond_12

    const-string v4, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v4, v9, v7}, LRa/u;->zzS(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_2
    move-exception v0

    goto/16 :goto_12

    :cond_12
    :goto_9
    invoke-static {}, LRa/u;->zzU()Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Post payload"

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\n"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v1, v5}, LRa/Z;->l(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v5, "gzip"

    invoke-virtual {v4, v0, v5}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v4}, LRa/Z;->s(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_14

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzs()LRa/t;

    move-result-object v0

    invoke-virtual {v0}, LRa/t;->l()V

    const/16 v0, 0xc8

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_10

    :cond_14
    :goto_a
    const-string v5, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    move v5, v0

    :goto_b
    const/16 v2, 0xc8

    goto :goto_17

    :catchall_2
    move-exception v0

    goto :goto_c

    :catch_4
    move-exception v0

    goto :goto_d

    :goto_c
    move-object v3, v0

    move-object v9, v5

    goto :goto_15

    :goto_d
    move-object v9, v5

    goto :goto_13

    :goto_e
    move-object v3, v0

    :goto_f
    const/4 v9, 0x0

    goto :goto_15

    :goto_10
    const/4 v9, 0x0

    goto :goto_13

    :goto_11
    move-object v3, v0

    const/4 v4, 0x0

    goto :goto_f

    :goto_12
    const/4 v4, 0x0

    goto :goto_10

    :goto_13
    :try_start_6
    const-string v5, "Network compressed POST connection error"

    invoke-virtual {v1, v5, v0}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v9, :cond_15

    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_14

    :catch_5
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v2, v5}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    :goto_14
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_16
    const/16 v2, 0xc8

    const/4 v5, 0x0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object v3, v0

    :goto_15
    if-eqz v9, :cond_17

    :try_start_8
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_16

    :catch_6
    move-exception v0

    move-object v5, v0

    invoke-virtual {v1, v2, v5}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    :goto_16
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_18
    throw v3

    :cond_19
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LRa/Z;->r(Ljava/net/URL;[B)I

    move-result v5

    goto :goto_b

    :goto_17
    if-ne v5, v2, :cond_1a

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Batched upload completed. Hits batched"

    invoke-virtual {v1, v2, v0}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_18

    :cond_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "Network error uploading hits. status code"

    invoke-virtual {v1, v2, v0}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    move-result-object v2

    invoke-virtual {v2}, LRa/M;->a()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v1, v0}, LRa/u;->zzQ(Ljava/lang/String;)V

    invoke-virtual {v3}, LRa/b0;->a()V

    :cond_1b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_18
    return-object v11

    :cond_1c
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LRa/T;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v4, LRa/T;->f:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    invoke-virtual {v1, v4, v0}, LRa/Z;->i(LRa/T;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    const-string v6, "Error formatting hit for upload"

    invoke-virtual {v0, v4, v6}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_19
    const/16 v8, 0xc8

    goto/16 :goto_23

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v6, LRa/Q;->o:LS1/m;

    invoke-virtual {v6}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    iget-boolean v9, v4, LRa/T;->f:Z

    if-gt v8, v6, :cond_23

    const-string v6, "?"

    if-eqz v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v8, LRa/Q;->l:LS1/m;

    invoke-virtual {v8}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v9, LRa/Q;->m:LS1/m;

    invoke-virtual {v9}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_1f
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v8, LRa/Q;->k:LS1/m;

    invoke-virtual {v8}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v9, LRa/Q;->m:LS1/m;

    invoke-virtual {v9}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    :try_start_9
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_1b

    :catch_7
    move-exception v0

    invoke-virtual {v1, v7, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_1b
    if-nez v6, :cond_20

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v1, v0}, LRa/u;->zzI(Ljava/lang/String;)V

    goto/16 :goto_24

    :cond_20
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "GET request"

    invoke-virtual {v1, v0, v6}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v1, v6}, LRa/Z;->l(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v6
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v1, v6}, LRa/Z;->s(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_21

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzs()LRa/t;

    move-result-object v0

    invoke-virtual {v0}, LRa/t;->l()V

    const/16 v0, 0xc8

    goto :goto_1c

    :catchall_4
    move-exception v0

    goto :goto_1d

    :catch_8
    move-exception v0

    goto :goto_1e

    :cond_21
    :goto_1c
    const-string v8, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    const/16 v6, 0xc8

    if-ne v0, v6, :cond_28

    move v8, v6

    const/4 v6, 0x0

    goto/16 :goto_23

    :goto_1d
    move-object v9, v6

    goto :goto_20

    :goto_1e
    move-object v9, v6

    goto :goto_1f

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    goto :goto_20

    :catch_9
    move-exception v0

    const/4 v9, 0x0

    :goto_1f
    :try_start_c
    const-string v3, "Network GET connection error"

    invoke-virtual {v1, v3, v0}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    if-eqz v9, :cond_28

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    goto/16 :goto_24

    :catchall_6
    move-exception v0

    :goto_20
    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_22
    throw v0

    :cond_23
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6}, LRa/Z;->i(LRa/T;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    const-string v8, "Error formatting hit for POST upload"

    invoke-virtual {v0, v4, v8}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_24
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    array-length v0, v8

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v10, LRa/Q;->s:LS1/m;

    invoke-virtual {v10}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-le v0, v10, :cond_25

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzz()LRa/X;

    move-result-object v0

    const/4 v8, 0x0

    sget-object v8, Lla/nuZT/slPIzjO;->lgHmFyrSleI:Ljava/lang/String;

    invoke-virtual {v0, v4, v8}, LRa/X;->i(LRa/T;Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_25
    if-eqz v9, :cond_26

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->l:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v9, LRa/Q;->m:LS1/m;

    invoke-virtual {v9}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_26
    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v0, LRa/Q;->k:LS1/m;

    invoke-virtual {v0}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v9, LRa/Q;->m:LS1/m;

    invoke-virtual {v9}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    :try_start_d
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_22

    :catch_a
    move-exception v0

    invoke-virtual {v1, v7, v0}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v9, 0x0

    :goto_22
    if-nez v9, :cond_27

    const-string v0, "Failed to build collect POST endpoint url"

    invoke-virtual {v1, v0}, LRa/u;->zzI(Ljava/lang/String;)V

    goto :goto_24

    :cond_27
    invoke-virtual {v1, v9, v8}, LRa/Z;->r(Ljava/net/URL;[B)I

    move-result v0

    const/16 v8, 0xc8

    if-ne v0, v8, :cond_28

    :goto_23
    iget-wide v9, v4, LRa/T;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, LRa/u;->zzw()LRa/M;

    sget-object v4, LRa/Q;->i:LS1/m;

    invoke-virtual {v4}, LS1/m;->W()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v0, v4, :cond_1d

    :cond_28
    :goto_24
    return-object v2
.end method

.method public final o()Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/analytics/zzr;->zzh()V

    invoke-virtual {p0}, LRa/v;->zzV()V

    invoke-virtual {p0}, LRa/u;->zzo()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const-string v0, "No network connectivity"

    invoke-virtual {p0, v0}, LRa/u;->zzN(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final r(Ljava/net/URL;[B)I
    .locals 4

    const-string v0, "Error closing http post connection output stream"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "POST bytes, url"

    invoke-virtual {p0, v3, v2, p1}, LRa/u;->zzG(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LRa/u;->zzU()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    const-string v3, "Post payload\n"

    invoke-virtual {p0, v3, v2}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, LRa/Z;->l(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p1, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0, p1}, LRa/Z;->s(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v1, 0xc8

    if-ne p2, v1, :cond_1

    invoke-virtual {p0}, LRa/u;->zzs()LRa/t;

    move-result-object p2

    invoke-virtual {p2}, LRa/t;->l()V

    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_0
    const-string v1, "POST status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, LRa/u;->zzF(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {p0, v0, v1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catchall_1
    move-exception p2

    move-object p1, v2

    goto :goto_4

    :catch_2
    move-exception p2

    move-object p1, v2

    :goto_2
    :try_start_3
    const-string v1, "Network POST connection error"

    invoke-virtual {p0, v1, p2}, LRa/u;->zzR(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    invoke-virtual {p0, v0, p2}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_3
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 p1, 0x0

    return p1

    :goto_4
    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    invoke-virtual {p0, v0, v1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_5
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    throw p2
.end method

.method public final s(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lj3/XNr/NolNVngEmBxZ;->JXYakdURKRnSh:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    :cond_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, v0, p1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p0, v0, p1}, LRa/u;->zzJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    throw v1
.end method

.method public final zzd()V
    .locals 2

    const-string v0, "Network initialized. User agent"

    iget-object v1, p0, LRa/Z;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LRa/u;->zzO(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
