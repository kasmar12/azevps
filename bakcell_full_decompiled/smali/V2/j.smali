.class public final LV2/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/X;

.field public final i:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Lse/Z;

.field public final n:Lse/N;

.field public final o:LGd/h;

.field public final p:LGd/h;

.field public final q:Lse/N;

.field public final r:LGd/h;

.field public final s:LGd/h;

.field public final t:LF7/b;


# direct methods
.method public constructor <init>(LV7/X;Laz/azerconnect/data/models/dto/BakcellCardDto;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    const-string v1, "repo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cardNumber"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expDate"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cvv"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LV2/j;->h:LV7/X;

    iput-object p2, p0, LV2/j;->i:Laz/azerconnect/data/models/dto/BakcellCardDto;

    iput-object p3, p0, LV2/j;->j:Ljava/lang/String;

    iput-object p4, p0, LV2/j;->k:Ljava/lang/String;

    iput-object p5, p0, LV2/j;->l:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LV2/j;->m:Lse/Z;

    const-wide p3, 0x40f86a0000000000L    # 100000.0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    new-instance p4, Lse/N;

    invoke-direct {p4, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object p4, p0, LV2/j;->n:Lse/N;

    new-instance p3, LGd/h;

    invoke-direct {p3, v0}, LGd/h;-><init>(I)V

    iput-object p3, p0, LV2/j;->o:LGd/h;

    iput-object p3, p0, LV2/j;->p:LGd/h;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardDto;->getCurrency()Laz/azerconnect/data/enums/Currency;

    move-result-object p2

    invoke-virtual {p2}, Laz/azerconnect/data/enums/Currency;->getSymbol()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LV2/j;->q:Lse/N;

    new-instance p2, LGd/h;

    invoke-direct {p2, v0}, LGd/h;-><init>(I)V

    iput-object p2, p0, LV2/j;->r:LGd/h;

    iput-object p2, p0, LV2/j;->s:LGd/h;

    new-instance p2, LF7/b;

    const/4 p3, 0x1

    new-array p3, p3, [Lse/L;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    new-instance p1, LM3/e;

    const/16 p4, 0x11

    invoke-direct {p1, p4, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p2, p0, LV2/j;->t:LF7/b;

    return-void
.end method
