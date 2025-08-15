.class public final Lq3/i;
.super LY2/d;
.source "SourceFile"


# instance fields
.field public final A:Lse/Z;

.field public final B:Lse/N;

.field public final C:Lse/Z;

.field public final D:Lse/N;

.field public final E:LF7/b;

.field public final q:LV7/C2;

.field public final r:LV7/X;

.field public final s:LV7/v;

.field public t:Ljava/lang/String;

.field public final u:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

.field public final v:Lse/Z;

.field public final w:LGd/h;

.field public final x:LGd/h;

.field public final y:LGd/h;

.field public final z:LGd/h;


# direct methods
.method public constructor <init>(LV7/C2;LV7/X;LV7/v;Ljava/lang/String;)V
    .locals 9

    const-string v0, "subscriberRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bakcellCardsRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bakcellCardOrdersRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberFromSignUp"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, LY2/d;-><init>(LV7/v;)V

    iput-object p1, p0, Lq3/i;->q:LV7/C2;

    iput-object p2, p0, Lq3/i;->r:LV7/X;

    iput-object p3, p0, Lq3/i;->s:LV7/v;

    iput-object p4, p0, Lq3/i;->t:Ljava/lang/String;

    sget-object p1, Laz/azerconnect/data/enums/BakcellCardOrderStepCode;->WELCOME:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    iput-object p1, p0, Lq3/i;->u:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    const-string p1, ""

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lq3/i;->v:Lse/Z;

    new-instance p2, LGd/h;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, LGd/h;-><init>(I)V

    iput-object p2, p0, Lq3/i;->w:LGd/h;

    iput-object p2, p0, Lq3/i;->x:LGd/h;

    new-instance p2, LGd/h;

    invoke-direct {p2, p3}, LGd/h;-><init>(I)V

    iput-object p2, p0, Lq3/i;->y:LGd/h;

    iput-object p2, p0, Lq3/i;->z:LGd/h;

    sget-object p2, LSd/t;->a:LSd/t;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lq3/i;->A:Lse/Z;

    new-instance p4, Lse/N;

    invoke-direct {p4, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p4, p0, Lq3/i;->B:Lse/N;

    const/4 p2, 0x0

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p4

    iput-object p4, p0, Lq3/i;->C:Lse/Z;

    new-instance v0, Lse/N;

    invoke-direct {v0, p4}, Lse/N;-><init>(Lse/L;)V

    iput-object v0, p0, Lq3/i;->D:Lse/N;

    new-instance v0, LF7/b;

    new-array p3, p3, [Lse/L;

    const/4 v1, 0x0

    aput-object p4, p3, v1

    const/4 p4, 0x1

    aput-object p1, p3, p4

    new-instance p1, Lo6/g;

    const/4 p4, 0x4

    invoke-direct {p1, p4, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p3, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v0, p0, Lq3/i;->E:LF7/b;

    new-instance v7, Lq3/g;

    invoke-direct {v7, p0, p2}, Lq3/g;-><init>(Lq3/i;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Ld2/r;->e:Lse/Z;

    const/4 v4, 0x1

    const/16 v8, 0x3a

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method


# virtual methods
.method public final e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
    .locals 1

    iget-object v0, p0, Lq3/i;->u:Laz/azerconnect/data/enums/BakcellCardOrderStepCode;

    return-object v0
.end method
