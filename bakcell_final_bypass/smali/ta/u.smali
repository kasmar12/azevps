.class public final Lta/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/m;


# instance fields
.field public X:Lta/m;

.field public Y:Lta/W;

.field public Z:Lta/k;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lta/m;

.field public d:Lta/A;

.field public e:Lta/c;

.field public f:Lta/i;

.field public j0:Lta/P;

.field public k0:Lta/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lta/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lta/u;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lta/u;->c:Lta/m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lta/u;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lta/m;Lta/U;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lta/m;->o(Lta/U;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lta/m;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lta/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lta/U;

    invoke-interface {p1, v1}, Lta/m;->o(Lta/U;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lta/u;->k0:Lta/m;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0}, Lta/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lta/u;->k0:Lta/m;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lta/u;->k0:Lta/m;

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lta/u;->k0:Lta/m;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lta/m;->j()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final o(Lta/U;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lta/u;->c:Lta/m;

    invoke-interface {v0, p1}, Lta/m;->o(Lta/U;)V

    iget-object v0, p0, Lta/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lta/u;->d:Lta/A;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    iget-object v0, p0, Lta/u;->e:Lta/c;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    iget-object v0, p0, Lta/u;->f:Lta/i;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    iget-object v0, p0, Lta/u;->X:Lta/m;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    iget-object v0, p0, Lta/u;->Y:Lta/W;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    iget-object v0, p0, Lta/u;->Z:Lta/k;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    iget-object v0, p0, Lta/u;->j0:Lta/P;

    invoke-static {v0, p1}, Lta/u;->b(Lta/m;Lta/U;)V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    iget-object v0, p0, Lta/u;->k0:Lta/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3}, Lta/j;->read([BII)I

    move-result p1

    return p1
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lta/u;->k0:Lta/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lta/m;->s()Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z(Lta/q;)J
    .locals 6

    iget-object v0, p0, Lta/u;->k0:Lta/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lua/a;->k(Z)V

    iget-object v0, p1, Lta/q;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget v2, Lua/v;->a:I

    iget-object v2, p1, Lta/q;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    iget-object v5, p0, Lta/u;->a:Landroid/content/Context;

    if-nez v4, :cond_f

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v2, "asset"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lta/u;->e:Lta/c;

    if-nez v0, :cond_2

    new-instance v0, Lta/c;

    invoke-direct {v0, v5}, Lta/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lta/u;->e:Lta/c;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_2
    iget-object v0, p0, Lta/u;->e:Lta/c;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto/16 :goto_4

    :cond_3
    const-string v2, "content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lta/u;->f:Lta/i;

    if-nez v0, :cond_4

    new-instance v0, Lta/i;

    invoke-direct {v0, v5}, Lta/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lta/u;->f:Lta/i;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_4
    iget-object v0, p0, Lta/u;->f:Lta/i;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto/16 :goto_4

    :cond_5
    const-string v2, "rtmp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lta/u;->c:Lta/m;

    if-eqz v2, :cond_7

    iget-object v0, p0, Lta/u;->X:Lta/m;

    if-nez v0, :cond_6

    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lta/m;

    iput-object v0, p0, Lta/u;->X:Lta/m;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lta/u;->X:Lta/m;

    if-nez v0, :cond_6

    iput-object v3, p0, Lta/u;->X:Lta/m;

    :cond_6
    iget-object v0, p0, Lta/u;->X:Lta/m;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto/16 :goto_4

    :cond_7
    const-string v2, "udp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, p0, Lta/u;->Y:Lta/W;

    if-nez v0, :cond_8

    new-instance v0, Lta/W;

    const/16 v1, 0x1f40

    invoke-direct {v0, v1}, Lta/W;-><init>(I)V

    iput-object v0, p0, Lta/u;->Y:Lta/W;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_8
    iget-object v0, p0, Lta/u;->Y:Lta/W;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto/16 :goto_4

    :cond_9
    const-string v2, "data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, Lta/u;->Z:Lta/k;

    if-nez v0, :cond_a

    new-instance v0, Lta/k;

    invoke-direct {v0, v1}, Lta/f;-><init>(Z)V

    iput-object v0, p0, Lta/u;->Z:Lta/k;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_a
    iget-object v0, p0, Lta/u;->Z:Lta/k;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto :goto_4

    :cond_b
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iput-object v3, p0, Lta/u;->k0:Lta/m;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v0, p0, Lta/u;->j0:Lta/P;

    if-nez v0, :cond_e

    new-instance v0, Lta/P;

    invoke-direct {v0, v5}, Lta/P;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lta/u;->j0:Lta/P;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_e
    iget-object v0, p0, Lta/u;->j0:Lta/P;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto :goto_4

    :cond_f
    :goto_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    const-string v2, "/android_asset/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lta/u;->e:Lta/c;

    if-nez v0, :cond_10

    new-instance v0, Lta/c;

    invoke-direct {v0, v5}, Lta/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lta/u;->e:Lta/c;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_10
    iget-object v0, p0, Lta/u;->e:Lta/c;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    goto :goto_4

    :cond_11
    iget-object v0, p0, Lta/u;->d:Lta/A;

    if-nez v0, :cond_12

    new-instance v0, Lta/A;

    invoke-direct {v0, v1}, Lta/f;-><init>(Z)V

    iput-object v0, p0, Lta/u;->d:Lta/A;

    invoke-virtual {p0, v0}, Lta/u;->a(Lta/m;)V

    :cond_12
    iget-object v0, p0, Lta/u;->d:Lta/A;

    iput-object v0, p0, Lta/u;->k0:Lta/m;

    :goto_4
    iget-object v0, p0, Lta/u;->k0:Lta/m;

    invoke-interface {v0, p1}, Lta/m;->z(Lta/q;)J

    move-result-wide v0

    return-wide v0
.end method
