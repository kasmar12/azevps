.class public final Lw/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/Q0;


# instance fields
.field public final a:LF/k0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LF/k0;->j()LF/k0;

    move-result-object v0

    new-instance v1, Lw/J;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LF/Q0;->F:LF/c;

    invoke-virtual {v0, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, LF/c0;->r:LF/c;

    invoke-virtual {v0, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    sget-object v1, LK/l;->S:LF/c;

    const-class v2, Lw/d0;

    invoke-virtual {v0, v1, v2}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, LK/l;->R:LF/c;

    invoke-virtual {v0, v2, v1}, LF/k0;->t(LF/c;Ljava/lang/Object;)V

    iput-object v0, p0, Lw/c0;->a:LF/k0;

    return-void
.end method


# virtual methods
.method public final m()LF/S0;
    .locals 1

    sget-object v0, LF/S0;->f:LF/S0;

    return-object v0
.end method

.method public final r()LF/O;
    .locals 1

    iget-object v0, p0, Lw/c0;->a:LF/k0;

    return-object v0
.end method
