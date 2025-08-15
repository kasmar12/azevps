.class public final LP4/t;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/R1;

.field public final i:LV7/s1;

.field public final j:Laz/azerconnect/data/models/dto/AccountDto;

.field public final k:Ljava/lang/String;

.field public final l:LB/a;

.field public final m:Landroidx/lifecycle/MutableLiveData;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:LGd/h;

.field public final r:LGd/h;

.field public final s:Lse/S;

.field public final t:Lse/M;

.field public final u:LF7/b;


# direct methods
.method public constructor <init>(LV7/R1;LV7/s1;LV7/X;Laz/azerconnect/data/models/dto/AccountDto;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "primaryAccountRepo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "otpRepo"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bakcellCardsRepo"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "accountDto"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "uuid"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LP4/t;->h:LV7/R1;

    iput-object p2, p0, LP4/t;->i:LV7/s1;

    iput-object p4, p0, LP4/t;->j:Laz/azerconnect/data/models/dto/AccountDto;

    iput-object p5, p0, LP4/t;->k:Ljava/lang/String;

    new-instance p1, LB/a;

    const/16 p2, 0x7530

    invoke-direct {p1, p2}, LB/a;-><init>(I)V

    iput-object p1, p0, LP4/t;->l:LB/a;

    iget-object p2, p1, LB/a;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LP4/t;->m:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p1, LB/a;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, LP4/t;->n:Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, LP4/t;->o:Lse/Z;

    invoke-virtual {p4}, Laz/azerconnect/data/models/dto/AccountDto;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, LWa/m;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    new-instance p4, Lse/N;

    invoke-direct {p4, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object p4, p0, LP4/t;->p:Lse/N;

    new-instance p3, LGd/h;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LGd/h;-><init>(I)V

    iput-object p3, p0, LP4/t;->q:LGd/h;

    iput-object p3, p0, LP4/t;->r:LGd/h;

    const/4 p3, 0x7

    invoke-static {v0, v0, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p3

    iput-object p3, p0, LP4/t;->s:Lse/S;

    new-instance p4, Lse/M;

    invoke-direct {p4, p3}, Lse/M;-><init>(Lse/K;)V

    iput-object p4, p0, LP4/t;->t:Lse/M;

    new-instance p3, LF7/b;

    new-array p4, v1, [Lse/L;

    aput-object p2, p4, v0

    new-instance p2, LM3/e;

    const/4 p5, 0x5

    invoke-direct {p2, p5, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p3, p0, LP4/t;->u:LF7/b;

    invoke-virtual {p1}, LB/a;->e()V

    return-void
.end method
