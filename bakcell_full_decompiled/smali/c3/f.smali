.class public final Lc3/f;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

.field public final l:Lse/Z;

.field public final m:Lse/Z;

.field public final n:Lse/Z;

.field public final o:Lse/Z;

.field public final p:Lse/N;

.field public final q:Lse/Z;

.field public final r:Lse/N;

.field public final s:Lse/Z;

.field public final t:Lse/N;

.field public final u:LGd/h;

.field public final v:LGd/h;

.field public final w:LGd/h;

.field public final x:LGd/h;

.field public final y:LF7/b;


# direct methods
.method public constructor <init>(LV7/v;Laz/azerconnect/data/models/dto/BakcellCardOrderDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "repo"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dto"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "formKey"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mNewAddress"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p2, p0, Lc3/f;->h:Laz/azerconnect/data/models/dto/BakcellCardOrderDto;

    iput-object p3, p0, Lc3/f;->i:Ljava/lang/String;

    iput-object p4, p0, Lc3/f;->j:Ljava/lang/String;

    invoke-virtual {p2}, Laz/azerconnect/data/models/dto/BakcellCardOrderDto;->getData()Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;

    move-result-object p1

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderDataDto;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BakcellCardOrderParentFieldDto;->getFields()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    invoke-virtual {p4}, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;->getKey()Ljava/lang/String;

    move-result-object p4

    iget-object v3, p0, Lc3/f;->i:Ljava/lang/String;

    invoke-static {p4, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_1
    move-object p3, p2

    :goto_0
    check-cast p3, Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    iput-object p3, p0, Lc3/f;->k:Laz/azerconnect/data/models/dto/BakcellCardOrderChildFieldDto;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Lc3/f;->l:Lse/Z;

    iget-object p4, p0, Lc3/f;->j:Ljava/lang/String;

    invoke-static {p4}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p4

    iput-object p4, p0, Lc3/f;->m:Lse/Z;

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Lc3/f;->n:Lse/Z;

    const-string v3, ""

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v4

    iput-object v4, p0, Lc3/f;->o:Lse/Z;

    new-instance v5, Lse/N;

    invoke-direct {v5, v4}, Lse/N;-><init>(Lse/L;)V

    iput-object v5, p0, Lc3/f;->p:Lse/N;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, Lc3/f;->q:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Lc3/f;->r:Lse/N;

    sget-object v3, LSd/t;->a:LSd/t;

    invoke-static {v3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v3

    iput-object v3, p0, Lc3/f;->s:Lse/Z;

    new-instance v4, Lse/N;

    invoke-direct {v4, v3}, Lse/N;-><init>(Lse/L;)V

    iput-object v4, p0, Lc3/f;->t:Lse/N;

    new-instance v3, LGd/h;

    invoke-direct {v3, v2}, LGd/h;-><init>(I)V

    iput-object v3, p0, Lc3/f;->u:LGd/h;

    iput-object v3, p0, Lc3/f;->v:LGd/h;

    new-instance v3, LGd/h;

    invoke-direct {v3, v2}, LGd/h;-><init>(I)V

    iput-object v3, p0, Lc3/f;->w:LGd/h;

    iput-object v3, p0, Lc3/f;->x:LGd/h;

    new-instance v3, LF7/b;

    new-array v4, v1, [Lse/L;

    aput-object p4, v4, v0

    const/4 p4, 0x1

    aput-object p3, v4, p4

    aput-object p1, v4, v2

    new-instance p1, LM3/e;

    const/16 p3, 0x1a

    invoke-direct {p1, p3, p0}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v4, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object v3, p0, Lc3/f;->y:LF7/b;

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p3, Lc3/e;

    invoke-direct {p3, p0, p2}, Lc3/e;-><init>(Lc3/f;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, p3, v1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void
.end method
