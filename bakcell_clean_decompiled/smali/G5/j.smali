.class public final LG5/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/M1;

.field public final i:Lse/Z;

.field public final j:Lse/N;


# direct methods
.method public constructor <init>(LV7/M1;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LG5/j;->h:LV7/M1;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LG5/j;->i:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LG5/j;->j:Lse/N;

    invoke-virtual {p0}, LG5/j;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LG5/i;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LG5/i;-><init>(LG5/j;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v7, 0x3c

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
