.class public final Le7/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/Z;

.field public final j:Lse/Z;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld2/r;-><init>()V

    sget-object v0, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Le7/e;->h:Lse/Z;

    sget-object v0, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Le7/e;->i:Lse/Z;

    sget-object v0, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    iput-object v0, p0, Le7/e;->j:Lse/Z;

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/FilterNumberType;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laz/azerconnect/data/enums/FilterNumberType;->ALL:Laz/azerconnect/data/enums/FilterNumberType;

    :cond_0
    iget-object v0, p0, Le7/e;->h:Lse/Z;

    invoke-virtual {v0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laz/azerconnect/data/enums/FilterPeriodType;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laz/azerconnect/data/enums/FilterPeriodType;->ALL:Laz/azerconnect/data/enums/FilterPeriodType;

    :cond_0
    iget-object v0, p0, Le7/e;->j:Lse/Z;

    invoke-virtual {v0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Laz/azerconnect/data/enums/FilterTariffAdvantageType;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Laz/azerconnect/data/enums/FilterTariffAdvantageType;->ALL:Laz/azerconnect/data/enums/FilterTariffAdvantageType;

    :cond_0
    iget-object v0, p0, Le7/e;->i:Lse/Z;

    invoke-virtual {v0, p1}, Lse/Z;->f(Ljava/lang/Object;)V

    return-void
.end method
