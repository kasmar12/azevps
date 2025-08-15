.class public final Lx5/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/y1;

.field public final i:I

.field public final j:I

.field public final k:Lse/N;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/S;

.field public final o:Lse/M;

.field public final p:Lse/S;

.field public final q:Lse/M;


# direct methods
.method public constructor <init>(LV7/y1;II)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lx5/i;->h:LV7/y1;

    iput p2, p0, Lx5/i;->i:I

    iput p3, p0, Lx5/i;->j:I

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iget-object p1, p1, LU7/d;->c:Lse/N;

    iput-object p1, p0, Lx5/i;->k:Lse/N;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lx5/i;->l:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lx5/i;->m:Lse/N;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p3

    iput-object p3, p0, Lx5/i;->n:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p3}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lx5/i;->o:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lx5/i;->p:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, Lx5/i;->q:Lse/M;

    new-instance v6, Lx5/h;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, Lx5/h;-><init>(Lx5/i;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v3, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
