.class public final LD9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/u;


# instance fields
.field public final synthetic a:Lz9/u;

.field public final synthetic b:LD9/d;


# direct methods
.method public constructor <init>(LD9/d;Lz9/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD9/e;->b:LD9/d;

    iput-object p2, p0, LD9/e;->a:Lz9/u;

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    iget-object v0, p0, LD9/e;->a:Lz9/u;

    invoke-interface {v0}, Lz9/u;->f()Z

    move-result v0

    return v0
.end method

.method public final getDurationUs()J
    .locals 2

    iget-object v0, p0, LD9/e;->a:Lz9/u;

    invoke-interface {v0}, Lz9/u;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(J)Lz9/t;
    .locals 8

    iget-object v0, p0, LD9/e;->a:Lz9/u;

    invoke-interface {v0, p1, p2}, Lz9/u;->h(J)Lz9/t;

    move-result-object p1

    new-instance p2, Lz9/t;

    new-instance v0, Lz9/v;

    iget-object v1, p1, Lz9/t;->a:Lz9/v;

    iget-wide v2, v1, Lz9/v;->a:J

    iget-wide v4, v1, Lz9/v;->b:J

    iget-object v1, p0, LD9/e;->b:LD9/d;

    iget-wide v6, v1, LD9/d;->b:J

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lz9/v;-><init>(JJ)V

    new-instance v1, Lz9/v;

    iget-object p1, p1, Lz9/t;->b:Lz9/v;

    iget-wide v2, p1, Lz9/v;->a:J

    iget-wide v4, p1, Lz9/v;->b:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lz9/v;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lz9/t;-><init>(Lz9/v;Lz9/v;)V

    return-object p2
.end method
