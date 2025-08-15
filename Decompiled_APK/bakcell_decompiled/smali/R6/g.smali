.class public final LR6/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/k2;

.field public final i:I

.field public final j:Lse/Z;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lse/Z;

.field public final m:Lse/N;


# direct methods
.method public constructor <init>(LV7/k2;I)V
    .locals 8

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LR6/g;->h:LV7/k2;

    iput p2, p0, LR6/g;->i:I

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LR6/g;->j:Lse/Z;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR6/g;->k:Ljava/util/ArrayList;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LR6/g;->l:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LR6/g;->m:Lse/N;

    new-instance v6, LR6/e;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p1}, LR6/e;-><init>(LR6/g;Lkotlin/coroutines/Continuation;)V

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
