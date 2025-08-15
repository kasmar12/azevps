.class public abstract LRb/P;
.super LRb/r;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final transient d:LRb/i0;


# direct methods
.method public constructor <init>(LRb/i0;I)V
    .locals 0

    invoke-direct {p0}, LRb/r;-><init>()V

    iput-object p1, p0, LRb/P;->d:LRb/i0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LRb/P;->d:LRb/i0;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, LRb/q;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final d()LRb/S;
    .locals 1

    iget-object v0, p0, LRb/P;->d:LRb/i0;

    invoke-virtual {v0}, LRb/N;->d()LRb/S;

    move-result-object v0

    return-object v0
.end method
