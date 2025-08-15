.class public final LM4/j;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/c;

.field public b:LM4/k;

.field public c:I

.field public d:I

.field public final synthetic e:LM4/k;


# direct methods
.method public constructor <init>(LM4/k;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LM4/j;->e:LM4/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, LM4/j;

    iget-object v1, p0, LM4/j;->e:LM4/k;

    invoke-direct {v0, v1, p1}, LM4/j;-><init>(LM4/k;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LM4/j;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, LM4/j;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, LM4/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LWd/a;->a:LWd/a;

    iget v1, p0, LM4/j;->d:I

    sget-object v2, LRd/p;->a:LRd/p;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, LM4/j;->e:LM4/k;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v7, :cond_0

    iget-object v0, p0, LM4/j;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LM4/j;->c:I

    iget-object v5, p0, LM4/j;->b:LM4/k;

    iget-object v6, p0, LM4/j;->a:LQ7/c;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, v5, LM4/k;->i:LV7/i;

    sget-object v1, LU7/q;->a:Lv1/b;

    if-eqz v1, :cond_f

    const-string v9, "esim_number"

    const-string v10, ""

    invoke-virtual {v1, v9, v10}, Lv1/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_0

    :cond_4
    new-instance v9, LC/d;

    invoke-direct {v9}, LC/d;-><init>()V

    invoke-static {v1}, LWa/M2;->b(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v1

    new-instance v10, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;

    invoke-direct {v10}, Laz/azerconnect/data/persistence/SessionManager$special$$inlined$toModel$1;-><init>()V

    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v10

    invoke-virtual {v9, v1, v10}, LC/d;->c(Lcom/google/gson/n;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v1, v3

    :goto_1
    check-cast v1, Laz/azerconnect/data/models/dto/ESimDto;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ESimDto;->getNumber()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v3

    :goto_2
    iput v8, p0, LM4/j;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LV7/g;

    invoke-direct {v9, p1, v1, v3}, LV7/g;-><init>(LV7/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v9, p0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, LQ7/c;

    instance-of v1, p1, LQ7/b;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, LQ7/b;

    iget-object v1, v1, LQ7/b;->a:Ljava/lang/Object;

    check-cast v1, Laz/azerconnect/data/models/dto/ESimAccountDto;

    invoke-static {}, LU7/q;->c()Laz/azerconnect/data/models/dto/ESimDto;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Laz/azerconnect/data/models/dto/ESimDto;->getTime()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v3

    :goto_4
    invoke-virtual {v1}, Laz/azerconnect/data/models/dto/ESimAccountDto;->getCurrentTime()Ljava/lang/String;

    move-result-object v10

    const-string v11, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v9, v10, v11}, LF7/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-ge v9, v7, :cond_9

    move v9, v8

    goto :goto_5

    :cond_9
    move v9, v4

    :goto_5
    if-eqz v9, :cond_b

    iget-object v10, v5, LM4/k;->r:Lse/Z;

    iput-object p1, p0, LM4/j;->a:LQ7/c;

    iput-object v5, p0, LM4/j;->b:LM4/k;

    iput v9, p0, LM4/j;->c:I

    iput v6, p0, LM4/j;->d:I

    invoke-virtual {v10, v1, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_a

    return-object v0

    :cond_a
    move-object v6, p1

    move v1, v9

    :goto_6
    move v9, v1

    move-object p1, v6

    goto :goto_7

    :cond_b
    invoke-static {v3}, LU7/q;->i(Laz/azerconnect/data/models/dto/ESimDto;)V

    :goto_7
    iget-object v1, v5, LM4/k;->t:Lse/Z;

    if-eqz v9, :cond_c

    move v4, v8

    :cond_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object p1, p0, LM4/j;->a:LQ7/c;

    iput-object v3, p0, LM4/j;->b:LM4/k;

    iput v7, p0, LM4/j;->d:I

    invoke-virtual {v1, v4, p0}, Lse/Z;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v2, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, p1

    :goto_8
    move-object p1, v0

    :cond_e
    return-object p1

    :cond_f
    const-string p1, "sharedPref"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v3
.end method
