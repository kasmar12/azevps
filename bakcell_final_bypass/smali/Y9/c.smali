.class public final LY9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/x;


# instance fields
.field public final a:I

.field public final b:Lu9/E;

.field public final c:Lz9/j;

.field public d:Lu9/E;

.field public e:Lz9/x;

.field public f:J


# direct methods
.method public constructor <init>(IILu9/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LY9/c;->a:I

    iput-object p3, p0, LY9/c;->b:Lu9/E;

    new-instance p1, Lz9/j;

    invoke-direct {p1}, Lz9/j;-><init>()V

    iput-object p1, p0, LY9/c;->c:Lz9/j;

    return-void
.end method


# virtual methods
.method public final a(JIIILz9/w;)V
    .locals 8

    iget-wide v0, p0, LY9/c;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, LY9/c;->c:Lz9/j;

    iput-object v0, p0, LY9/c;->e:Lz9/x;

    :cond_0
    iget-object v1, p0, LY9/c;->e:Lz9/x;

    sget v0, Lua/v;->a:I

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lz9/x;->a(JIIILz9/w;)V

    return-void
.end method

.method public final b(Lta/j;IZ)I
    .locals 2

    iget-object v0, p0, LY9/c;->e:Lz9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1, p2, p3}, Lz9/x;->c(Lta/j;IZ)I

    move-result p1

    return p1
.end method

.method public final d(ILN8/b;)V
    .locals 2

    iget-object v0, p0, LY9/c;->e:Lz9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1, p2}, Lz9/x;->d(ILN8/b;)V

    return-void
.end method

.method public final e(Lu9/E;)V
    .locals 2

    iget-object v0, p0, LY9/c;->b:Lu9/E;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lu9/E;->d(Lu9/E;)Lu9/E;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LY9/c;->d:Lu9/E;

    iget-object v0, p0, LY9/c;->e:Lz9/x;

    sget v1, Lua/v;->a:I

    invoke-interface {v0, p1}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method
