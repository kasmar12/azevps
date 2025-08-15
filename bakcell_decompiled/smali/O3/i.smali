.class public final LO3/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/M1;

.field public final i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

.field public j:Ljava/lang/String;

.field public final k:Lse/N;

.field public final l:Lse/N;

.field public final m:Lse/N;

.field public final n:Lse/N;

.field public final o:Lse/S;

.field public final p:Lse/M;

.field public final q:Lse/S;

.field public final r:Lse/M;

.field public final s:Lse/S;

.field public final t:Lse/M;

.field public final u:Lse/S;

.field public final v:Lse/M;


# direct methods
.method public constructor <init>(LV7/M1;Laz/azerconnect/data/models/dto/UtilTopUpDto;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utilDto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LO3/i;->h:LV7/M1;

    iput-object p2, p0, LO3/i;->i:Laz/azerconnect/data/models/dto/UtilTopUpDto;

    const-string p1, ""

    iput-object p1, p0, LO3/i;->j:Ljava/lang/String;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getReceiver()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "+### ## ### ## ##"

    invoke-static {p1, v0}, LWa/m;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LO3/i;->k:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getAmount()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Laz/azerconnect/data/enums/Currency;->AZN:Laz/azerconnect/data/enums/Currency;

    invoke-static {p1, v0}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v1, Lse/N;

    invoke-direct {v1, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, LO3/i;->l:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v0}, LVa/Z3;->a(Ljava/lang/Double;Laz/azerconnect/data/enums/Currency;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LO3/i;->m:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/UtilTopUpDto;->getPaymentSourceDto()Laz/azerconnect/data/models/dto/PaymentSourceDto;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LO3/i;->n:Lse/N;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, LO3/i;->o:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LO3/i;->p:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, LO3/i;->q:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LO3/i;->r:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object v0

    iput-object v0, p0, LO3/i;->s:Lse/S;

    new-instance v1, Lse/M;

    invoke-direct {v1, v0}, Lse/M;-><init>(Lse/K;)V

    iput-object v1, p0, LO3/i;->t:Lse/M;

    invoke-static {p1, p1, p2}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LO3/i;->u:Lse/S;

    new-instance p2, Lse/M;

    invoke-direct {p2, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p2, p0, LO3/i;->v:Lse/M;

    iget-object p1, p0, Ld2/r;->e:Lse/Z;

    sget-object p2, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-virtual {p1, p2}, Lse/Z;->f(Ljava/lang/Object;)V

    return-void
.end method
