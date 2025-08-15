.class public final Lb4/s;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/b;

.field public b:Lb4/v;

.field public c:Laz/azerconnect/data/models/dto/BonusDto;

.field public d:I

.field public final synthetic e:Lb4/v;


# direct methods
.method public constructor <init>(Lb4/v;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb4/s;->e:Lb4/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb4/s;

    iget-object v1, p0, Lb4/s;->e:Lb4/v;

    invoke-direct {v0, v1, p1}, Lb4/s;-><init>(Lb4/v;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lb4/s;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb4/s;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lb4/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, Lb4/s;->d:I

    iget-object v2, p0, Lb4/s;->e:Lb4/v;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lb4/s;->c:Laz/azerconnect/data/models/dto/BonusDto;

    iget-object v2, p0, Lb4/s;->b:Lb4/v;

    iget-object v1, p0, Lb4/s;->a:LQ7/b;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v2, Lb4/v;->j:LV7/h0;

    iput v4, p0, Lb4/s;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LV7/e0;

    const/4 v4, 0x0

    iget v5, v2, Lb4/v;->k:I

    invoke-direct {v1, p1, v5, v4}, LV7/e0;-><init>(LV7/h0;ILkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v1, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v1, p1

    check-cast v1, LQ7/c;

    instance-of p1, v1, LQ7/b;

    if-eqz p1, :cond_8

    move-object p1, v1

    check-cast p1, LQ7/b;

    iget-object p1, p1, LQ7/b;->a:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/data/models/dto/BonusDto;

    iget-object v4, v2, Lb4/v;->l:Lse/Z;

    move-object v5, v1

    check-cast v5, LQ7/b;

    iput-object v5, p0, Lb4/s;->a:LQ7/b;

    iput-object v2, p0, Lb4/s;->b:Lb4/v;

    iput-object p1, p0, Lb4/s;->c:Laz/azerconnect/data/models/dto/BonusDto;

    iput v3, p0, Lb4/s;->d:I

    invoke-virtual {v4, p1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object v3, LRd/p;->a:LRd/p;

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BonusDto;->getDailyInterval()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_7

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/BonusDto;->getCanGetBonus()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, v2, Lb4/v;->B:LA3/C;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget-object p1, v2, Lb4/v;->l:Lse/Z;

    invoke-virtual {p1}, Lse/Z;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz/azerconnect/data/models/dto/BonusDto;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Laz/azerconnect/data/models/dto/BonusDto;->getDailyInterval()J

    move-result-wide v5

    :cond_6
    new-instance p1, LA3/C;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v5, v6, v2}, LA3/C;-><init>(IJLjava/lang/Object;)V

    iput-object p1, v2, Lb4/v;->B:LA3/C;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_7
    sget-object p1, LU7/m;->l:LGd/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_8
    return-object v1
.end method
