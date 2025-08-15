.class public final LQ5/g;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/Z0;

.field public final i:I

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public l:Laz/azerconnect/data/enums/LoanStatus;

.field public m:Laz/azerconnect/data/enums/LoanPeriod;


# direct methods
.method public constructor <init>(LV7/Z0;I)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LQ5/g;->h:LV7/Z0;

    iput p2, p0, LQ5/g;->i:I

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LQ5/g;->j:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LQ5/g;->k:Lse/N;

    invoke-virtual {p0}, LQ5/g;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LQ5/f;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LQ5/f;-><init>(LQ5/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v1, p0, Ld2/r;->e:Lse/Z;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v7, 0x3a

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
