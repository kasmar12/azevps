.class public final LF/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Q0;
.implements LF/d0;
.implements LK/m;


# instance fields
.field public final a:LF/q0;


# direct methods
.method public constructor <init>(LF/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/r0;->a:LF/q0;

    return-void
.end method


# virtual methods
.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, LF/r0;->a:LF/q0;

    return-object v0
.end method

.method public final u()I
    .locals 1

    sget-object v0, LF/c0;->r:LF/c;

    invoke-interface {p0, v0}, LF/z0;->c(LF/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
