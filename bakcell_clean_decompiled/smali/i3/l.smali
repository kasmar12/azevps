.class public final Li3/l;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/v;

.field public final i:Ljava/lang/String;

.field public final j:Laz/azerconnect/data/models/dto/ChooseLocationDto;

.field public final k:LX7/a;

.field public final l:Lse/Z;

.field public m:Ljava/util/List;

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

.field public final x:Lse/Z;

.field public final y:Lse/N;

.field public final z:LF7/b;


# direct methods
.method public constructor <init>(LV7/v;Ljava/lang/String;Laz/azerconnect/data/models/dto/ChooseLocationDto;)V
    .locals 11

    const/4 v0, 0x0

    const-string v1, "repo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "msisdn"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationDto"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, Li3/l;->h:LV7/v;

    iput-object p2, p0, Li3/l;->i:Ljava/lang/String;

    iput-object p3, p0, Li3/l;->j:Laz/azerconnect/data/models/dto/ChooseLocationDto;

    new-instance p1, LX7/a;

    invoke-direct {p1}, LX7/a;-><init>()V

    iput-object p1, p0, Li3/l;->k:LX7/a;

    const-string p2, ""

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Li3/l;->l:Lse/Z;

    sget-object p3, LSd/t;->a:LSd/t;

    iput-object p3, p0, Li3/l;->m:Ljava/util/List;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->EMPTY:Laz/azerconnect/data/enums/UiState;

    invoke-static {v1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, Li3/l;->n:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, Li3/l;->o:Lse/N;

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object v1

    iput-object v1, p0, Li3/l;->p:Lse/Z;

    new-instance v2, Lse/N;

    invoke-direct {v2, v1}, Lse/N;-><init>(Lse/L;)V

    iput-object v2, p0, Li3/l;->q:Lse/N;

    sget-object v1, Laz/azerconnect/data/enums/CalendarDayStatus;->INACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p3, v1, v2}, LX7/a;->b(ZLjava/util/List;Laz/azerconnect/data/enums/CalendarDayStatus;Laz/azerconnect/data/enums/CalendarDayStatus;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p3

    iput-object p3, p0, Li3/l;->r:Lse/Z;

    new-instance v1, Lse/N;

    invoke-direct {v1, p3}, Lse/N;-><init>(Lse/L;)V

    iput-object v1, p0, Li3/l;->s:Lse/N;

    invoke-static {p1}, LX7/a;->a(LX7/a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Li3/l;->t:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Li3/l;->u:Lse/N;

    invoke-static {v2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p1

    iput-object p1, p0, Li3/l;->v:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p1}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Li3/l;->w:Lse/N;

    invoke-static {p2}, Lse/T;->c(Ljava/lang/Object;)Lse/Z;

    move-result-object p2

    iput-object p2, p0, Li3/l;->x:Lse/Z;

    new-instance p3, Lse/N;

    invoke-direct {p3, p2}, Lse/N;-><init>(Lse/L;)V

    iput-object p3, p0, Li3/l;->y:Lse/N;

    new-instance p3, LF7/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lse/L;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p1, Ld5/f;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Ld5/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {p3, v1, p1}, LF7/b;-><init>([Lse/L;Lee/l;)V

    iput-object p3, p0, Li3/l;->z:LF7/b;

    new-instance v9, Li3/h;

    invoke-direct {v9, p0, v2}, Li3/h;-><init>(Li3/l;Lkotlin/coroutines/Continuation;)V

    iget-object v4, p0, Ld2/r;->e:Lse/Z;

    const/4 v6, 0x0

    const/16 v10, 0x3e

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v10}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public static final e(Li3/l;)V
    .locals 4

    iget-object v0, p0, Li3/l;->r:Lse/Z;

    invoke-virtual {v0}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laz/azerconnect/data/models/dto/CalendarDto;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v2

    iget-object v2, v2, Landroidx/databinding/i;->b:Ljava/lang/Object;

    sget-object v3, Laz/azerconnect/data/enums/CalendarDayStatus;->NONE:Laz/azerconnect/data/enums/CalendarDayStatus;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Li3/l;->m:Ljava/util/List;

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Laz/azerconnect/data/enums/CalendarDayStatus;->ACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    goto :goto_1

    :cond_1
    sget-object v2, Laz/azerconnect/data/enums/CalendarDayStatus;->INACTIVE:Laz/azerconnect/data/enums/CalendarDayStatus;

    :goto_1
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/CalendarDto;->getStatus()Landroidx/databinding/i;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/databinding/i;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method
