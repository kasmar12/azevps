.class public abstract LRb/a;
.super LRb/n;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LRb/q;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LRb/q;->c()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LRb/q;->c:Ljava/util/Map;

    :cond_0
    return-object v0
.end method
