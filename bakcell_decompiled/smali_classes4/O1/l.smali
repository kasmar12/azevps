.class public abstract LO1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/appevents/aam/Wuc/dPep;->SHkaOy:Ljava/lang/String;

    invoke-static {v0}, LJ1/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LO1/l;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LO1/i;LS1/o;Lpe/O;LO1/e;)Lpe/Z;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->dSVZCtsFyx:Ljava/lang/String;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lpe/x;->c()Lpe/Z;

    move-result-object v0

    invoke-virtual {p2, v0}, LVd/a;->plus(LVd/j;)LVd/j;

    move-result-object p2

    invoke-static {p2}, Lpe/x;->b(LVd/j;)Lue/e;

    move-result-object p2

    new-instance v1, LO1/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p3, v2}, LO1/k;-><init>(LO1/i;LS1/o;LO1/e;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {p2, v2, p1, v1, p0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-object v0
.end method
