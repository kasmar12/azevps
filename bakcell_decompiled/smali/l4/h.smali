.class public final Ll4/h;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/m0;

.field public final i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

.field public final j:Lse/Z;

.field public final k:Lse/N;

.field public final l:Lse/Z;

.field public final m:Lse/N;

.field public final n:Lse/Z;

.field public final o:Lse/N;

.field public final p:Lse/Z;

.field public final q:Lse/N;

.field public final r:Lse/Z;

.field public final s:Lse/N;

.field public final t:Lse/Z;

.field public final u:Lse/N;

.field public final v:Lse/Z;

.field public final w:Lse/N;


# direct methods
.method public constructor <init>(LV7/m0;Laz/azerconnect/data/models/dto/CustomerProfileDto;)V
    .locals 3

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Ll4/h;->h:LV7/m0;

    iput-object p2, p0, Ll4/h;->i:Laz/azerconnect/data/models/dto/CustomerProfileDto;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Ll4/h;->j:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ll4/h;->k:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Ll4/h;->l:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ll4/h;->m:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Ll4/h;->n:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ll4/h;->o:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Ll4/h;->p:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ll4/h;->q:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Ll4/h;->r:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Ll4/h;->s:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ll4/h;->t:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Ll4/h;->u:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/LanguageEnum;->EN:Laz/azerconnect/data/enums/LanguageEnum;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Ll4/h;->v:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Ll4/h;->w:Lse/N;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, Ll4/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ll4/f;-><init>(Ll4/h;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, p2, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
