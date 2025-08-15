.class public final Lda/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lda/c;


# instance fields
.field public final a:Lta/W;

.field public b:Lda/D;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lta/W;

    const-wide/16 v1, 0x1f40

    invoke-static {v1, v2}, LVa/F5;->a(J)I

    move-result v1

    invoke-direct {v0, v1}, Lta/W;-><init>(I)V

    iput-object v0, p0, Lda/D;->a:Lta/W;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0}, Lda/D;->g()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lua/a;->k(Z)V

    add-int/2addr v0, v1

    sget v2, Lua/v;->a:I

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "RTP/AVP;unicast;client_port="

    const-string v3, "-"

    invoke-static {v2, v1, v0, v3}, LU/i;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lda/D;->a:Lta/W;

    invoke-virtual {v0}, Lta/W;->close()V

    iget-object v0, p0, Lda/D;->b:Lda/D;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lda/D;->close()V

    :cond_0
    return-void
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lda/D;->a:Lta/W;

    iget-object v0, v0, Lta/W;->Z:Ljava/net/DatagramSocket;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final o(Lta/U;)V
    .locals 1

    iget-object v0, p0, Lda/D;->a:Lta/W;

    invoke-virtual {v0, p1}, Lta/f;->o(Lta/U;)V

    return-void
.end method

.method public final read([BII)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lda/D;->a:Lta/W;

    invoke-virtual {v0, p1, p2, p3}, Lta/W;->read([BII)I

    move-result p1
    :try_end_0
    .catch Lta/V; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget p2, p1, Lta/n;->a:I

    const/16 p3, 0x7d2

    if-ne p2, p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    throw p1
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lda/D;->a:Lta/W;

    iget-object v0, v0, Lta/W;->Y:Landroid/net/Uri;

    return-object v0
.end method

.method public final x()Lda/C;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lta/q;)J
    .locals 2

    iget-object v0, p0, Lda/D;->a:Lta/W;

    invoke-virtual {v0, p1}, Lta/W;->z(Lta/q;)J

    const-wide/16 v0, -0x1

    return-wide v0
.end method
