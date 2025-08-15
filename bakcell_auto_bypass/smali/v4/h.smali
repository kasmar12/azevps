.class public final Lv4/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/k2;

.field public final i:Lse/S;

.field public final j:Lse/M;

.field public final k:Lse/S;

.field public final l:Lse/M;

.field public final m:LGd/h;

.field public final n:LGd/h;

.field public final o:Lse/S;

.field public final p:Lse/M;


# direct methods
.method public constructor <init>(LV7/k2;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lv4/h;->h:LV7/k2;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    iput-object v1, p0, Lv4/h;->i:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, Lv4/h;->j:Lse/M;

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object v1

    iput-object v1, p0, Lv4/h;->k:Lse/S;

    new-instance v2, Lse/M;

    invoke-direct {v2, v1}, Lse/M;-><init>(Lse/K;)V

    iput-object v2, p0, Lv4/h;->l:Lse/M;

    new-instance v1, LGd/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LGd/h;-><init>(I)V

    iput-object v1, p0, Lv4/h;->m:LGd/h;

    iput-object v1, p0, Lv4/h;->n:LGd/h;

    invoke-static {p1, p1, v0}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lv4/h;->o:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lv4/h;->p:Lse/M;

    return-void
.end method
