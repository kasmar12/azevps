.class public final LW2/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public final j:Lse/Z;

.field public k:Ljava/lang/String;

.field public l:Lpe/m0;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:LF7/b;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LW2/j;->h:LV7/X;

    iput-object p2, p0, LW2/j;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LW2/j;->j:Lse/Z;

    iput-object p1, p0, LW2/j;->k:Ljava/lang/String;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LW2/j;->m:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LW2/j;->n:Lse/N;

    const/4 v0, 0x0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, LW2/j;->o:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LW2/j;->p:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LW2/j;->q:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW2/j;->r:Lse/N;

    new-instance p1, LF7/b;

    const/4 v0, 0x1

    new-array v0, v0, [Lse/L;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    new-instance p2, LM3/e;

    const/16 v1, 0x12

    invoke-direct {p2, v1, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p1, p0, LW2/j;->s:LF7/b;

    return-void
.end method
