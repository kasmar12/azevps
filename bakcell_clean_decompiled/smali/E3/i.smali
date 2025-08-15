.class public final LE3/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/R1;

.field public final i:LV7/n2;

.field public final j:I

.field public final k:Laz/azerconnect/data/models/dto/AccountDto;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:LGd/h;

.field public final o:LGd/h;

.field public final p:LU7/d;


# direct methods
.method public constructor <init>(LV7/R1;LV7/n2;I)V
    .locals 2

    const-string v0, "primaryAccountRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryAccountRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LE3/i;->h:LV7/R1;

    iput-object p2, p0, LE3/i;->i:LV7/n2;

    iput p3, p0, LE3/i;->j:I

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LE3/i;->l:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LE3/i;->m:Lse/N;

    new-instance p1, LGd/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LE3/i;->n:LGd/h;

    iput-object p1, p0, LE3/i;->o:LGd/h;

    sget-object p1, LU7/d;->l0:LP7/a;

    invoke-virtual {p1}, LP7/a;->m()LU7/d;

    move-result-object p1

    iput-object p1, p0, LE3/i;->p:LU7/d;

    invoke-virtual {p1, p3}, LU7/d;->b(I)Laz/azerconnect/data/models/dto/AccountDto;

    move-result-object p1

    iput-object p1, p0, LE3/i;->k:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p2

    new-instance p3, LE3/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, LE3/f;-><init>(LE3/i;Laz/azerconnect/data/models/dto/AccountDto;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
