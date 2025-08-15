.class public final LZ6/k;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/I2;

.field public final i:I

.field public final j:Lse/Z;

.field public k:Ljava/util/List;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;


# direct methods
.method public constructor <init>(ILV7/I2;Ljava/lang/String;)V
    .locals 10

    const-string v0, "repo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p2, p0, LZ6/k;->h:LV7/I2;

    iput p1, p0, LZ6/k;->i:I

    const/4 p1, 0x0

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LZ6/k;->j:Lse/Z;

    sget-object p2, LSd/t;->a:LSd/t;

    iput-object p2, p0, LZ6/k;->k:Ljava/util/List;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, LZ6/k;->l:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LZ6/k;->m:Lse/N;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LZ6/k;->n:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LZ6/k;->o:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LZ6/k;->p:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, LZ6/k;->q:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance p3, LZ6/g;

    invoke-direct {p3, p0, p1}, LZ6/g;-><init>(LZ6/k;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, p1, v1, p3, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    new-instance v8, LZ6/i;

    invoke-direct {v8, p0, p1}, LZ6/i;-><init>(LZ6/k;Lkotlin/coroutines/Continuation;)V

    iget-object v3, p0, Ld2/r;->e:Lse/Z;

    const/4 v5, 0x0

    const/16 v9, 0x3c

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/TariffFilterType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, LZ6/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LZ6/h;-><init>(LZ6/k;Laz/azerconnect/data/enums/TariffFilterType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
