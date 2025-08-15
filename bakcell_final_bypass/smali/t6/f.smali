.class public final Lt6/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/I2;

.field public final i:Lse/Z;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/Z;

.field public final m:Lse/N;


# direct methods
.method public constructor <init>(LV7/I2;)V
    .locals 10

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lt6/f;->h:LV7/I2;

    new-instance p1, Laz/azerconnect/data/models/request/TariffFilterModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Laz/azerconnect/data/models/request/TariffFilterModel;-><init>(Laz/azerconnect/data/enums/FilterPeriodType;Laz/azerconnect/data/enums/FilterNumberType;Laz/azerconnect/data/enums/FilterTariffAdvantageType;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/e;)V

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lt6/f;->i:Lse/Z;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lt6/f;->j:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lt6/f;->k:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Lt6/f;->l:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lt6/f;->m:Lse/N;

    new-instance v8, Lt6/d;

    invoke-direct {v8, p0, p1}, Lt6/d;-><init>(Lt6/f;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ld2/r;->e:Lse/Z;

    const/4 v5, 0x0

    const/16 v9, 0x3c

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
