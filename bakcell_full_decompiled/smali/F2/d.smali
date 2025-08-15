.class public final LF2/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;

.field public final i:Lse/N;

.field public final j:Lse/N;

.field public final k:Lse/N;

.field public final l:Lse/N;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;)V
    .locals 2

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LF2/d;->h:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LF2/d;->i:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;->getBonusWithCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LF2/d;->j:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;->getAmountWithCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LF2/d;->k:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardCashbackDetailDto;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LF2/d;->l:Lse/N;

    return-void
.end method
