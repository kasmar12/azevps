.class public final Lq2/j;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/s1;

.field public final i:LV7/R1;

.field public final j:LV7/n2;

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:LB/a;

.field public final n:Landroidx/lifecycle/MutableLiveData;

.field public final o:Landroidx/lifecycle/MutableLiveData;

.field public final p:Lse/Z;

.field public final q:Ljava/lang/String;

.field public final r:LGd/h;

.field public final s:LGd/h;

.field public final t:Lse/S;

.field public final u:Lse/M;

.field public final v:Lse/S;

.field public final w:Lse/M;

.field public final x:LF7/b;


# direct methods
.method public constructor <init>(LV7/s1;LV7/R1;LV7/n2;LV7/X;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "otpRepo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryAccountRepo"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryAccountRepo"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bakcellCardsRepo"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "phoneNumber"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "uuid"

    invoke-static {p6, p4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Lq2/j;->h:LV7/s1;

    iput-object p2, p0, Lq2/j;->i:LV7/R1;

    iput-object p3, p0, Lq2/j;->j:LV7/n2;

    iput-object p5, p0, Lq2/j;->k:Ljava/lang/String;

    iput-object p6, p0, Lq2/j;->l:Ljava/lang/String;

    new-instance p1, LB/a;

    const/16 p2, 0x7530

    invoke-direct {p1, p2}, LB/a;-><init>(I)V

    iput-object p1, p0, Lq2/j;->m:LB/a;

    iget-object p2, p1, LB/a;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lq2/j;->n:Landroidx/lifecycle/MutableLiveData;

    iget-object p2, p1, LB/a;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/lifecycle/MutableLiveData;

    iput-object p2, p0, Lq2/j;->o:Landroidx/lifecycle/MutableLiveData;

    const-string p2, ""

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Lq2/j;->p:Lse/Z;

    new-instance p3, LGd/h;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, LGd/h;-><init>(I)V

    iput-object p3, p0, Lq2/j;->r:LGd/h;

    iput-object p3, p0, Lq2/j;->s:LGd/h;

    const/4 p3, 0x7

    invoke-static {v0, v0, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p4

    iput-object p4, p0, Lq2/j;->t:Lse/S;

    new-instance p5, Lse/M;

    invoke-direct {p5, p4}, Lse/M;-><init>(Lse/K;)V

    iput-object p5, p0, Lq2/j;->u:Lse/M;

    invoke-static {v0, v0, p3}, Lse/T;->b(III)Lse/S;

    move-result-object p3

    iput-object p3, p0, Lq2/j;->v:Lse/S;

    new-instance p4, Lse/M;

    invoke-direct {p4, p3}, Lse/M;-><init>(Lse/K;)V

    iput-object p4, p0, Lq2/j;->w:Lse/M;

    new-instance p3, LF7/b;

    const/4 p4, 0x1

    new-array p4, p4, [Lse/L;

    aput-object p2, p4, v0

    new-instance p2, Lo6/g;

    const/4 p5, 0x3

    invoke-direct {p2, p5, p0}, Lo6/g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, p4, p2}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p3, p0, Lq2/j;->x:LF7/b;

    invoke-virtual {p1}, LB/a;->e()V

    sget-object p1, LU7/r;->a:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "bakcell.com/referral"

    invoke-static {p2, p3, v0}, Lne/g;->m(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "code"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq2/j;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method
