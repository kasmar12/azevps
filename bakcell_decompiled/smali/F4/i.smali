.class public final LF4/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/U1;

.field public final i:I

.field public final j:Lse/Z;

.field public final k:LGd/h;

.field public final l:LGd/h;

.field public final m:LGd/h;

.field public final n:LGd/h;

.field public final o:LF7/b;


# direct methods
.method public constructor <init>(LV7/U1;I)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LF4/i;->h:LV7/U1;

    iput p2, p0, LF4/i;->i:I

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LF4/i;->j:Lse/Z;

    new-instance p2, LGd/h;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LF4/i;->k:LGd/h;

    iput-object p2, p0, LF4/i;->l:LGd/h;

    new-instance p2, LGd/h;

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LF4/i;->m:LGd/h;

    iput-object p2, p0, LF4/i;->n:LGd/h;

    new-instance p2, LF7/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lse/L;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, LA3/h;

    const/16 v1, 0xb

    invoke-direct {p1, v1, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p2, p0, LF4/i;->o:LF7/b;

    return-void
.end method
