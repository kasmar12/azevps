.class public final Ls3/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/C2;

.field public final i:Lse/Z;

.field public final j:LGd/h;

.field public final k:LGd/h;

.field public final l:LF7/b;


# direct methods
.method public constructor <init>(LV7/C2;)V
    .locals 3

    const-string v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Ls3/d;->h:LV7/C2;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ls3/d;->i:Lse/Z;

    new-instance v0, LGd/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LGd/h;-><init>(I)V

    iput-object v0, p0, Ls3/d;->j:LGd/h;

    iput-object v0, p0, Ls3/d;->k:LGd/h;

    new-instance v0, LF7/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lse/L;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Lo6/g;

    const/16 v2, 0x9

    invoke-direct {p1, v2, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v0, p0, Ls3/d;->l:LF7/b;

    return-void
.end method
