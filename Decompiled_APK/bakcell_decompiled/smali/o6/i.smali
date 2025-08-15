.class public final Lo6/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/B0;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/lifecycle/MutableLiveData;

.field public final k:Lse/Z;

.field public final l:LGd/h;

.field public final m:LGd/h;

.field public final n:Lse/S;

.field public final o:Lse/M;

.field public final p:LF7/b;


# direct methods
.method public constructor <init>(LV7/B0;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "repo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "phoneNumber"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lo6/i;->h:LV7/B0;

    iput-object p2, p0, Lo6/i;->i:Ljava/lang/String;

    new-instance p1, LB/a;

    const p2, 0xea60

    invoke-direct {p1, p2}, LB/a;-><init>(I)V

    iget-object p2, p1, LB/a;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lo6/i;->j:Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lo6/i;->k:Lse/Z;

    new-instance v1, LGd/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LGd/h;-><init>(I)V

    iput-object v1, p0, Lo6/i;->l:LGd/h;

    iput-object v1, p0, Lo6/i;->m:LGd/h;

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    iput-object v1, p0, Lo6/i;->n:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, Lo6/i;->o:Lse/M;

    new-instance v1, LF7/b;

    const/4 v2, 0x1

    new-array v2, v2, [Lse/L;

    aput-object p2, v2, v0

    new-instance p2, Lo6/g;

    invoke-direct {p2, v0, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v1, p0, Lo6/i;->p:LF7/b;

    invoke-virtual {p1}, LB/a;->e()V

    return-void
.end method
