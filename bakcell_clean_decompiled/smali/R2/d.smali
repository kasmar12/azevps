.class public final LR2/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/N;

.field public final i:Lse/N;

.field public final j:Lse/N;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:Lse/N;

.field public final n:Lse/N;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;)V
    .locals 3

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LR2/d;->h:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LR2/d;->i:Lse/N;

    const-string v0, "0.00\u20bc"

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LR2/d;->j:Lse/N;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LR2/d;->k:Lse/N;

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LR2/d;->l:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;->getAmountWithCurrency()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v0

    new-instance v1, Lse/N;

    invoke-direct {v1, v0}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LR2/d;->m:Lse/N;

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardStatementDetailDto;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LR2/d;->n:Lse/N;

    return-void
.end method
