.class public final LN4/p;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/R1;

.field public final i:LV7/n2;

.field public final j:LV7/C2;

.field public final k:LV7/s1;

.field public final l:Laz/azerconnect/data/models/dto/AccountDto;

.field public final m:Lse/N;

.field public final n:Lse/N;

.field public final o:LGd/h;

.field public final p:LGd/h;

.field public final q:LGd/h;

.field public final r:LGd/h;

.field public final s:LGd/h;

.field public final t:LGd/h;

.field public final u:LGd/h;

.field public final v:LGd/h;


# direct methods
.method public constructor <init>(LV7/R1;LV7/n2;LV7/C2;LV7/s1;Laz/azerconnect/data/models/dto/AccountDto;)V
    .locals 1

    const-string v0, "primaryAccountRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryAccountRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriberRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "otpRepo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountDto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LN4/p;->h:LV7/R1;

    iput-object p2, p0, LN4/p;->i:LV7/n2;

    iput-object p3, p0, LN4/p;->j:LV7/C2;

    iput-object p4, p0, LN4/p;->k:LV7/s1;

    iput-object p5, p0, LN4/p;->l:Laz/azerconnect/data/models/dto/AccountDto;

    invoke-virtual {p5}, Laz/azerconnect/data/models/dto/AccountDto;->isPrimary()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LN4/p;->m:Lse/N;

    invoke-virtual {p5}, Laz/azerconnect/data/models/dto/AccountDto;->getNumberStatus()Landroidx/databinding/i;

    move-result-object p1

    iget-object p1, p1, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object p2, Laz/azerconnect/data/enums/NumberStatus;->ACTIVE:Laz/azerconnect/data/enums/NumberStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    new-instance p2, Lse/N;

    invoke-direct {p2, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p2, p0, LN4/p;->n:Lse/N;

    new-instance p1, LGd/h;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LN4/p;->o:LGd/h;

    iput-object p1, p0, LN4/p;->p:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LN4/p;->q:LGd/h;

    iput-object p1, p0, LN4/p;->r:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LN4/p;->s:LGd/h;

    iput-object p1, p0, LN4/p;->t:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, p2}, LGd/h;-><init>(I)V

    iput-object p1, p0, LN4/p;->u:LGd/h;

    iput-object p1, p0, LN4/p;->v:LGd/h;

    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 8

    new-instance v6, LN4/o;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, LN4/o;-><init>(LN4/p;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x1f

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
