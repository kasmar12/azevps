.class public abstract LY2/d;
.super Ld2/r;
.source "SourceFile"


# instance fields
.field public final h:LV7/v;

.field public i:Ljava/lang/String;

.field public j:I

.field public final k:I

.field public final l:LGd/h;

.field public final m:LGd/h;

.field public final n:LGd/h;

.field public final o:LGd/h;

.field public final p:LA3/C;


# direct methods
.method public constructor <init>(LV7/v;)V
    .locals 3

    const-string v0, "ordersRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ld2/r;-><init>()V

    iput-object p1, p0, LY2/d;->h:LV7/v;

    const/4 p1, 0x0

    sget-object p1, Ld3/vyY/IYuTOjtuXuhf;->xQwZhxfRQNVSD:Ljava/lang/String;

    iput-object p1, p0, LY2/d;->i:Ljava/lang/String;

    const/16 p1, 0xc

    iput p1, p0, LY2/d;->k:I

    new-instance p1, LGd/h;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LGd/h;-><init>(I)V

    iput-object p1, p0, LY2/d;->l:LGd/h;

    iput-object p1, p0, LY2/d;->m:LGd/h;

    new-instance p1, LGd/h;

    invoke-direct {p1, v0}, LGd/h;-><init>(I)V

    iput-object p1, p0, LY2/d;->n:LGd/h;

    iput-object p1, p0, LY2/d;->o:LGd/h;

    new-instance p1, LA3/C;

    const-wide/16 v0, 0x1388

    const/4 v2, 0x5

    invoke-direct {p1, v2, v0, v1, p0}, LA3/C;-><init>(IJLjava/lang/Object;)V

    iput-object p1, p0, LY2/d;->p:LA3/C;

    return-void
.end method


# virtual methods
.method public abstract e()Laz/azerconnect/data/enums/BakcellCardOrderStepCode;
.end method

.method public final f(Ljava/lang/String;)V
    .locals 9

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY2/d;->i:Ljava/lang/String;

    new-instance v7, LY2/b;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, v0}, LY2/b;-><init>(LY2/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x1b

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method

.method public final g(Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;)V
    .locals 9

    const-string v0, "msisdn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY2/d;->i:Ljava/lang/String;

    new-instance v7, LY2/c;

    const/4 v0, 0x0

    invoke-direct {v7, p0, p1, p2, v0}, LY2/c;-><init>(LY2/d;Ljava/lang/String;Laz/azerconnect/data/models/request/BakcellCardNextRequest;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v8, 0x1b

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    return-void
.end method
