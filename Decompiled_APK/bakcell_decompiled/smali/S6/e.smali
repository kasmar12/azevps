.class public final LS6/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/k2;

.field public final i:I

.field public final j:I

.field public final k:Lse/Z;

.field public final l:Lse/N;


# direct methods
.method public constructor <init>(LV7/k2;II)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LS6/e;->h:LV7/k2;

    iput p2, p0, LS6/e;->i:I

    iput p3, p0, LS6/e;->j:I

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LS6/e;->k:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LS6/e;->l:Lse/N;

    new-instance v6, LS6/d;

    invoke-direct {v6, p0, p1}, LS6/d;-><init>(LS6/e;Lkotlin/coroutines/Continuation;)V

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
