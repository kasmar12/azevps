.class public final LX2/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lpe/m0;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:Lse/N;

.field public final p:Lse/N;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:Lse/N;

.field public final t:LGd/h;

.field public final u:LGd/h;

.field public final v:LGd/h;

.field public final w:LGd/h;

.field public final x:LF7/b;

.field public final y:LA3/C;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "repo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "dto"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "cardNumber"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LX2/l;->h:LV7/X;

    iput-object p2, p0, LX2/l;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput-object p3, p0, LX2/l;->j:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, LX2/l;->k:Ljava/lang/String;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, LX2/l;->m:Lse/Z;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalanceWithCurrency()Landroidx/databinding/i;

    move-result-object v2

    invoke-static {v2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v2

    new-instance v3, Lse/N;

    invoke-direct {v3, v2}, Lse/N;-><init>(Lse/L;)V

    iput-object v3, p0, LX2/l;->n:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getPanLast4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getTitle()Landroidx/databinding/i;

    move-result-object v3

    iget-object v3, v3, Landroidx/databinding/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getMsisdnFormatted()Ljava/lang/String;

    move-result-object p1

    :cond_1
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "**** %s, %s"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v2, Lse/N;

    invoke-direct {v2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LX2/l;->o:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getBalance()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance v2, Lse/N;

    invoke-direct {v2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LX2/l;->p:Lse/N;

    const-string p1, "0.00\u20bc"

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LX2/l;->q:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, LX2/l;->r:Lse/N;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LX2/l;->s:Lse/N;

    new-instance p1, LGd/h;

    invoke-direct {p1, v1}, LGd/h;-><init>(I)V

    iput-object p1, p0, LX2/l;->t:LGd/h;

    iput-object p1, p0, LX2/l;->u:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, v1}, LGd/h;-><init>(I)V

    iput-object p1, p0, LX2/l;->v:LGd/h;

    iput-object p1, p0, LX2/l;->w:LGd/h;

    new-instance p1, LF7/b;

    iget-object p2, p0, Ld2/r;->e:Lse/Z;

    new-array v1, v1, [Lse/L;

    aput-object p3, v1, v0

    const/4 p3, 0x1

    aput-object p2, v1, p3

    new-instance p2, LM3/e;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v1, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p1, p0, LX2/l;->x:LF7/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, LX2/g;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LX2/g;-><init>(LX2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, p2, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    new-instance p1, LA3/C;

    invoke-direct {p1, p0}, LA3/C;-><init>(LX2/l;)V

    iput-object p1, p0, LX2/l;->y:LA3/C;

    return-void
.end method
