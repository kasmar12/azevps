.class public final LJ6/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/o;

.field public final i:I

.field public final j:Laz/azerconnect/data/models/dto/HelpRequestDto;

.field public final k:Lse/Z;

.field public final l:Lse/N;

.field public final m:Lse/S;

.field public final n:Lse/M;


# direct methods
.method public constructor <init>(LV7/o;ILaz/azerconnect/data/models/dto/HelpRequestDto;)V
    .locals 2

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LJ6/h;->h:LV7/o;

    iput p2, p0, LJ6/h;->i:I

    iput-object p3, p0, LJ6/h;->j:Laz/azerconnect/data/models/dto/HelpRequestDto;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, LJ6/h;->k:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LJ6/h;->l:Lse/N;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lse/T;->b(III)Lse/S;

    move-result-object p1

    iput-object p1, p0, LJ6/h;->m:Lse/S;

    new-instance p3, Lse/M;

    invoke-direct {p3, p1}, Lse/M;-><init>(Lse/K;)V

    iput-object p3, p0, LJ6/h;->n:Lse/M;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p3, LJ6/f;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LJ6/f;-><init>(LJ6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, p2, p3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
