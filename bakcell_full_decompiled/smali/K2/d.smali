.class public final LK2/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;


# direct methods
.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, Ld2/r;-><init>()V

    new-instance v0, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    sget-object v1, Laz/azerconnect/data/enums/BakcellCardInfoType;->CARD_INFO:Laz/azerconnect/data/enums/BakcellCardInfoType;

    const v2, 0x7f1401b8

    const v3, 0x7f080251

    invoke-direct {v0, v2, v3, v1}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;-><init>(IILaz/azerconnect/data/enums/BakcellCardInfoType;)V

    new-instance v1, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    sget-object v2, Laz/azerconnect/data/enums/BakcellCardInfoType;->COMMISSION:Laz/azerconnect/data/enums/BakcellCardInfoType;

    const v4, 0x7f1401b9

    const v5, 0x7f08025b

    invoke-direct {v1, v4, v5, v2}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;-><init>(IILaz/azerconnect/data/enums/BakcellCardInfoType;)V

    new-instance v2, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    sget-object v4, Laz/azerconnect/data/enums/BakcellCardInfoType;->CASHBACK:Laz/azerconnect/data/enums/BakcellCardInfoType;

    const v5, 0x7f1401ba

    const v6, 0x7f080256

    invoke-direct {v2, v5, v6, v4}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;-><init>(IILaz/azerconnect/data/enums/BakcellCardInfoType;)V

    new-instance v4, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    const v5, 0x7f1401bb

    sget-object v6, Laz/azerconnect/data/enums/BakcellCardInfoType;->ULDUZUM:Laz/azerconnect/data/enums/BakcellCardInfoType;

    invoke-direct {v4, v5, v3, v6}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;-><init>(IILaz/azerconnect/data/enums/BakcellCardInfoType;)V

    new-instance v3, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    sget-object v5, Laz/azerconnect/data/enums/BakcellCardInfoType;->TERMS_OF_CONTRACT:Laz/azerconnect/data/enums/BakcellCardInfoType;

    const v6, 0x7f1401bc

    const v7, 0x7f08024c

    invoke-direct {v3, v6, v7, v5}, Laz/azerconnect/data/models/dto/BakcellCardInfoDto;-><init>(IILaz/azerconnect/data/enums/BakcellCardInfoType;)V

    filled-new-array {v0, v1, v2, v4, v3}, [Laz/azerconnect/data/models/dto/BakcellCardInfoDto;

    move-result-object v0

    invoke-static {v0}, LSd/l;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LK2/d;->h:Lse/N;

    return-void
.end method
