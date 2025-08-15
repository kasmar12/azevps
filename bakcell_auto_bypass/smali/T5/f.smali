.class public final LT5/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Laz/azerconnect/data/models/dto/LoanDto;

.field public final i:Lse/Z;

.field public final j:Lse/N;


# direct methods
.method public constructor <init>(Laz/azerconnect/data/models/dto/LoanDto;)V
    .locals 4

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LT5/f;->h:Laz/azerconnect/data/models/dto/LoanDto;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LT5/f;->i:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, LT5/f;->j:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance v0, LT5/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LT5/e;-><init>(LT5/f;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v0, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
