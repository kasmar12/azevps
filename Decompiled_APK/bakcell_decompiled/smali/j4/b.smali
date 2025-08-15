.class public final Lj4/b;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/S;

.field public final j:Lse/M;

.field public final k:LF7/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/r;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lj4/b;->h:Lse/Z;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v1}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    iput-object v1, p0, Lj4/b;->i:Lse/S;

    new-instance v3, Lse/M;

    invoke-direct {v3, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v3, p0, Lj4/b;->j:Lse/M;

    new-instance v1, LF7/b;

    const/4 v3, 0x1

    new-array v3, v3, [Lse/L;

    aput-object v0, v3, v2

    new-instance v0, Ld5/f;

    const/16 v2, 0x12

    invoke-direct {v0, v2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v3, v0}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v1, p0, Lj4/b;->k:LF7/b;

    return-void
.end method
