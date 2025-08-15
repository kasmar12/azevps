.class public final Lc5/i;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;

.field public final r:Lse/Z;

.field public final s:Lse/N;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mTypeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCityList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p2, p0, Lc5/i;->h:Ljava/lang/String;

    iput-object p4, p0, Lc5/i;->i:Ljava/lang/String;

    iput-object p1, p0, Lc5/i;->j:Ljava/util/List;

    iput-object p3, p0, Lc5/i;->k:Ljava/util/List;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lc5/i;->l:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lc5/i;->m:Lse/N;

    invoke-static {p4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lc5/i;->n:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lc5/i;->o:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lc5/i;->p:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lc5/i;->q:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lc5/i;->r:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lc5/i;->s:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, Lc5/f;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lc5/f;-><init>(Lc5/i;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p3, v0, p2, p4}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
