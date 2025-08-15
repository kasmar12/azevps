.class public final Lg7/e;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Lse/Z;

.field public final i:Lse/S;

.field public final j:Lse/M;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/enums/SortType;)V
    .locals 1

    const-string v0, "navSort"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lg7/e;->h:Lse/Z;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, Lg7/e;->i:Lse/S;

    new-instance v0, Lse/M;

    invoke-direct {v0, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object v0, p0, Lg7/e;->j:Lse/M;

    return-void
.end method


# virtual methods
.method public final e(Laz/azerconnect/data/enums/SortType;)V
    .locals 4

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lg7/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lg7/d;-><init>(Lg7/e;Laz/azerconnect/data/enums/SortType;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
