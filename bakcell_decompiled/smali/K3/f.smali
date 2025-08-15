.class public final LK3/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/g1;

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lse/Z;

.field public final l:Lse/S;

.field public final m:Lse/M;

.field public final n:LF7/b;


# direct methods
.method public constructor <init>(LV7/g1;ILjava/lang/String;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LK3/f;->h:LV7/g1;

    iput p2, p0, LK3/f;->i:I

    iput-object p3, p0, LK3/f;->j:Ljava/lang/String;

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LK3/f;->k:Lse/Z;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p2

    iput-object p2, p0, LK3/f;->l:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p2}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, LK3/f;->m:Lse/M;

    new-instance p2, LF7/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lse/L;

    aput-object p1, v0, p3

    new-instance p1, LA3/h;

    const/16 p3, 0x17

    invoke-direct {p1, p3, p0}, LA3/h;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, v0, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p2, p0, LK3/f;->n:LF7/b;

    return-void
.end method
