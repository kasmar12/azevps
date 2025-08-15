.class public final LW6/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/k2;

.field public final i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:Lse/N;

.field public final n:Lse/N;

.field public final o:Lse/N;

.field public final p:Lse/N;

.field public final q:Lse/N;

.field public final r:Lse/N;

.field public final s:Lse/N;

.field public final t:Lse/N;

.field public final u:Lse/Z;

.field public final v:Lse/N;

.field public final w:Lse/N;

.field public final x:Lse/N;


# direct methods
.method public constructor <init>(LV7/k2;Laz/azerconnect/data/models/dto/RoamingPackageDto;)V
    .locals 10

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LW6/h;->h:LV7/k2;

    iput-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LW6/h;->j:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->k:Lse/N;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v3, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolume()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v1

    :goto_3
    invoke-virtual {p1, p2}, Lse/Z;->f(Ljava/lang/Object;)V

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LW6/h;->l:Lse/N;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iget-object v0, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v3}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v3, v1

    :goto_4
    iget-object v4, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {v4}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getCategory()Laz/azerconnect/data/enums/RoamingPackageCategory;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v1

    :goto_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_8
    move-object v2, v1

    :goto_6
    check-cast v2, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getVolumeType()Laz/azerconnect/data/enums/VolumeType;

    move-result-object v0

    goto :goto_7

    :cond_9
    move-object v0, v1

    :goto_7
    invoke-static {v0}, LVa/Y3;->k(Laz/azerconnect/data/enums/VolumeType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lse/Z;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->m:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPeriod()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->n:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPeriodType()Laz/azerconnect/data/enums/PeriodType;

    move-result-object p2

    invoke-static {p2}, LVa/Y3;->i(Laz/azerconnect/data/enums/PeriodType;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->o:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/PackageType;->INTERNET:Laz/azerconnect/data/enums/PackageType;

    if-ne v2, v3, :cond_a

    goto :goto_8

    :cond_b
    move-object v0, v1

    :goto_8
    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->p:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/PackageType;->CALL:Laz/azerconnect/data/enums/PackageType;

    if-ne v2, v3, :cond_c

    goto :goto_9

    :cond_d
    move-object v0, v1

    :goto_9
    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->q:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getUnits()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;

    invoke-virtual {v2}, Laz/azerconnect/data/models/dto/RoamingPackageUnitDto;->getPackageType()Laz/azerconnect/data/enums/PackageType;

    move-result-object v2

    sget-object v3, Laz/azerconnect/data/enums/PackageType;->SMS:Laz/azerconnect/data/enums/PackageType;

    if-ne v2, v3, :cond_e

    goto :goto_a

    :cond_f
    move-object v0, v1

    :goto_a
    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->r:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getWhatsappFree()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->s:Lse/N;

    iget-object p2, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-static {p2}, LWa/l;->a(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LW6/h;->t:Lse/N;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LW6/h;->u:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LW6/h;->v:Lse/N;

    iget-object p1, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getDetailInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LW6/h;->w:Lse/N;

    iget-object p1, p0, LW6/h;->i:Laz/azerconnect/data/models/dto/RoamingPackageDto;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/RoamingPackageDto;->getNote()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LW6/h;->x:Lse/N;

    new-instance v8, LW6/f;

    invoke-direct {v8, p0, v1}, LW6/f;-><init>(LW6/h;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ld2/r;->e:Lse/Z;

    const/4 v5, 0x0

    const/16 v9, 0x3e

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
