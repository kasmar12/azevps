.class public final LK/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/V;


# instance fields
.field public final a:LF/s;


# direct methods
.method public constructor <init>(LF/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/c;->a:LF/s;

    return-void
.end method


# virtual methods
.method public final a()LF/L0;
    .locals 1

    iget-object v0, p0, LK/c;->a:LF/s;

    invoke-interface {v0}, LF/s;->a()LF/L0;

    move-result-object v0

    return-object v0
.end method

.method public final b(LH/l;)V
    .locals 1

    iget-object v0, p0, LK/c;->a:LF/s;

    invoke-interface {v0, p1}, LF/s;->b(LH/l;)V

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, LK/c;->a:LF/s;

    invoke-interface {v0}, LF/s;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
