.class public final Lu4/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/y1;

.field public final i:LGd/h;

.field public final j:LGd/h;

.field public final k:LGd/h;

.field public final l:LGd/h;

.field public final m:Lse/S;

.field public final n:Lse/M;


# direct methods
.method public constructor <init>(LV7/y1;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lu4/i;->h:LV7/y1;

    new-instance p1, LGd/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lu4/i;->i:LGd/h;

    iput-object p1, p0, Lu4/i;->j:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, v0}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lu4/i;->k:LGd/h;

    iput-object p1, p0, Lu4/i;->l:LGd/h;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lu4/i;->m:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lu4/i;->n:Lse/M;

    return-void
.end method
