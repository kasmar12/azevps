.class public final Lp3/j;
.super LY2/d;
.source "SourceFile"


# instance fields
.field public final A:Lse/Z;

.field public final B:Lse/N;

.field public final C:LF7/b;

.field public final q:LV7/X;

.field public final r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

.field public final s:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public final t:Lse/Z;

.field public final u:Lse/Z;

.field public final v:Lse/N;

.field public final w:Lse/Z;

.field public final x:Lse/N;

.field public final y:Lse/Z;

.field public final z:Lse/N;


# direct methods
.method public constructor <init>(LV7/v;LV7/X;Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "repo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bakcellCardsRepo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dto"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY2/d;-><init>(LV7/v;)V

    iput-object p2, p0, Lp3/j;->q:LV7/X;

    iput-object p3, p0, Lp3/j;->r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    sget-object p1, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->ORDER_DETAILS:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    iput-object p1, p0, Lp3/j;->s:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lp3/j;->t:Lse/Z;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Lp3/j;->u:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lp3/j;->v:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Lp3/j;->w:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Lp3/j;->x:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lp3/j;->y:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lp3/j;->z:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lp3/j;->A:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lp3/j;->B:Lse/N;

    new-instance p1, LF7/b;

    const/4 p3, 0x1

    new-array p3, p3, [Lse/L;

    aput-object p2, p3, v0

    new-instance p2, Lo6/g;

    const/4 v1, 0x2

    invoke-direct {p2, v1, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p1, p0, Lp3/j;->C:LF7/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, Lp3/h;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp3/h;-><init>(Lp3/j;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p3, v0, p2, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    iget-object v0, p0, Lp3/j;->s:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object v0
.end method
