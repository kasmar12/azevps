.class public final Lk3/o;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/I0;

.field public final i:LV7/M0;

.field public final j:LV7/K0;

.field public final k:LV7/v;

.field public final l:Ljava/lang/String;

.field public m:Lpe/m0;

.field public final n:Lse/Z;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:Lse/Z;

.field public final t:Lse/N;

.field public final u:Lse/Z;

.field public final v:Lse/N;

.field public final w:LGd/h;

.field public final x:LGd/h;

.field public final y:LA3/C;


# direct methods
.method public constructor <init>(LV7/I0;LV7/M0;LV7/K0;LV7/v;Ljava/lang/String;)V
    .locals 1

    const-string v0, "autocompleteRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeDetailRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geocodeRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msisdn"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lk3/o;->h:LV7/I0;

    iput-object p2, p0, Lk3/o;->i:LV7/M0;

    iput-object p3, p0, Lk3/o;->j:LV7/K0;

    iput-object p4, p0, Lk3/o;->k:LV7/v;

    iput-object p5, p0, Lk3/o;->l:Ljava/lang/String;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lk3/o;->n:Lse/Z;

    sget-object p1, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lk3/o;->o:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Lk3/o;->p:Lse/N;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lk3/o;->q:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lk3/o;->r:Lse/N;

    sget-object p1, Laz/azerconnect/data/enums/ChooseLocationUiType;->WITH_SEARCH:Laz/azerconnect/data/enums/ChooseLocationUiType;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lk3/o;->s:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lk3/o;->t:Lse/N;

    sget-object p1, LSd/t;->a:LSd/t;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lk3/o;->u:Lse/Z;

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, Lk3/o;->v:Lse/N;

    new-instance p1, LGd/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, Lk3/o;->w:LGd/h;

    iput-object p1, p0, Lk3/o;->x:LGd/h;

    new-instance p1, LA3/C;

    invoke-direct {p1, p0}, LA3/C;-><init>(Lk3/o;)V

    iput-object p1, p0, Lk3/o;->y:LA3/C;

    return-void
.end method
