.class public final LD9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/e;


# instance fields
.field public final a:J

.field public final b:LRb/d0;


# direct methods
.method public synthetic constructor <init>(JLRb/d0;)V
    .locals 0

    iput-wide p1, p0, LD9/c;->a:J

    iput-object p3, p0, LD9/c;->b:LRb/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    iget-wide v0, p0, LD9/c;->a:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public f(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->f(Z)V

    iget-wide v0, p0, LD9/c;->a:J

    return-wide v0
.end method

.method public k(J)Ljava/util/List;
    .locals 2

    iget-wide v0, p0, LD9/c;->a:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, LD9/c;->b:LRb/d0;

    goto :goto_0

    :cond_0
    sget-object p1, LRb/J;->b:LRb/G;

    sget-object p1, LRb/d0;->e:LRb/d0;

    :goto_0
    return-object p1
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
