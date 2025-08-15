.class public final Lj5/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/c1;

.field public final i:Lse/Z;

.field public final j:Lse/N;


# direct methods
.method public constructor <init>(LV7/c1;)V
    .locals 9

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lj5/e;->h:LV7/c1;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lj5/e;->i:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lj5/e;->j:Lse/N;

    new-instance v7, Lj5/d;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lj5/d;-><init>(Lj5/e;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ld2/r;->e:Lse/Z;

    const/4 v4, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
