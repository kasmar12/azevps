.class public final La3/n;
.super LY2/d;
.source "SourceFile"


# instance fields
.field public final A:Lse/N;

.field public final q:LV7/v;

.field public final r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

.field public final s:Ljava/util/HashMap;

.field public final t:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public u:Ljava/lang/String;

.field public final v:Lse/Z;

.field public final w:Lse/N;

.field public final x:Lse/Z;

.field public final y:Lse/N;

.field public final z:Lse/Z;


# direct methods
.method public constructor <init>(LV7/v;Laz/azerconnect/data/models/dto/BakcellCardOrderDto;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LY2/d;-><init>(LV7/v;)V

    iput-object p1, p0, La3/n;->q:LV7/v;

    iput-object p2, p0, La3/n;->r:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, La3/n;->s:Ljava/util/HashMap;

    sget-object p1, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->SIGN_DOCUMENT:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    iput-object p1, p0, La3/n;->t:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string p1, ""

    iput-object p1, p0, La3/n;->u:Ljava/lang/String;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, La3/n;->v:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, La3/n;->w:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, La3/n;->x:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, La3/n;->y:Lse/N;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, La3/n;->z:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, La3/n;->A:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, La3/m;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, La3/m;-><init>(La3/n;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    iget-object v0, p0, La3/n;->t:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object v0
.end method
