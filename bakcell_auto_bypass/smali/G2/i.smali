.class public final LG2/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public j:Z

.field public final k:Lse/Z;

.field public l:Ljava/util/List;

.field public m:Laz/azerconnect/data/enums/FilterDateType;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Lse/Z;

.field public final q:Lse/N;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;)V
    .locals 1

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LG2/i;->h:LV7/X;

    iput-object p2, p0, LG2/i;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LG2/i;->k:Lse/Z;

    sget-object p1, LSd/t;->a:LSd/t;

    iput-object p1, p0, LG2/i;->l:Ljava/util/List;

    sget-object p2, Laz/azerconnect/data/enums/FilterDateType;->LAST_30_DAYS:Laz/azerconnect/data/enums/FilterDateType;

    iput-object p2, p0, LG2/i;->m:Laz/azerconnect/data/enums/FilterDateType;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LG2/i;->p:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LG2/i;->q:Lse/N;

    invoke-virtual {p0}, LG2/i;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 8

    new-instance v6, LG2/g;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, LG2/g;-><init>(LG2/i;Lkotlin/coroutines/Continuation;)V

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
