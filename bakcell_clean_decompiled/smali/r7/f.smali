.class public final Lr7/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/Q2;

.field public final i:Ljava/lang/String;

.field public final j:Lse/Z;

.field public final k:LGd/h;

.field public final l:LGd/h;

.field public final m:LF7/b;


# direct methods
.method public constructor <init>(LV7/Q2;Ljava/lang/String;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lr7/f;->h:LV7/Q2;

    iput-object p2, p0, Lr7/f;->i:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lr7/f;->j:Lse/Z;

    new-instance p2, LGd/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, Lr7/f;->k:LGd/h;

    iput-object p2, p0, Lr7/f;->l:LGd/h;

    new-instance p2, LF7/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lse/L;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Lo6/g;

    const/4 v1, 0x7

    invoke-direct {p1, v1, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p2, p0, Lr7/f;->m:LF7/b;

    return-void
.end method
