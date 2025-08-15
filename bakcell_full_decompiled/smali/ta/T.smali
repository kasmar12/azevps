.class public final Lta/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/m;


# instance fields
.field public final a:Lta/m;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lta/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lta/T;->a:Lta/m;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lta/T;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lta/T;->a:Lta/m;

    invoke-interface {v0}, Lta/m;->close()V

    return-void
.end method

.method public final j()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lta/T;->a:Lta/m;

    invoke-interface {v0}, Lta/m;->j()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lta/U;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lta/T;->a:Lta/m;

    invoke-interface {v0, p1}, Lta/m;->o(Lta/U;)V

    return-void
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lta/T;->a:Lta/m;

    invoke-interface {v0, p1, p2, p3}, Lta/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lta/T;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lta/T;->b:J

    :cond_0
    return p1
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lta/T;->a:Lta/m;

    invoke-interface {v0}, Lta/m;->s()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final z(Lta/q;)J
    .locals 3

    iget-object v0, p1, Lta/q;->a:Landroid/net/Uri;

    iput-object v0, p0, Lta/T;->c:Landroid/net/Uri;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    iget-object v0, p0, Lta/T;->a:Lta/m;

    invoke-interface {v0, p1}, Lta/m;->z(Lta/q;)J

    move-result-wide v1

    invoke-interface {v0}, Lta/m;->s()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lta/T;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lta/m;->j()Ljava/util/Map;

    return-wide v1
.end method
