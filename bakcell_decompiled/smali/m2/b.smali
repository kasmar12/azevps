.class public final Lm2/b;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:LF7/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ld2/r;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lm2/b;->h:Lse/Z;

    new-instance v1, LF7/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lse/L;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ld5/f;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v0}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v1, p0, Lm2/b;->i:LF7/b;

    return-void
.end method
