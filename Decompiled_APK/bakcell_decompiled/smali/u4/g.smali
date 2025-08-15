.class public final Lu4/g;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public a:LQ7/a;

.field public b:I

.field public final synthetic c:Lu4/i;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lu4/i;IILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu4/g;->c:Lu4/i;

    iput p2, p0, Lu4/g;->d:I

    iput p3, p0, Lu4/g;->e:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu4/g;

    iget v1, p0, Lu4/g;->d:I

    iget v2, p0, Lu4/g;->e:I

    iget-object v3, p0, Lu4/g;->c:Lu4/i;

    invoke-direct {v0, v3, v1, v2, p1}, Lu4/g;-><init>(Lu4/i;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lu4/g;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu4/g;

    sget-object v0, LRd/p;->a:LRd/p;

    invoke-virtual {p1, v0}, Lu4/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lu4/g;->b:I

    iget-object v3, v0, Lu4/g;->c:Lu4/i;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lu4/g;->a:LQ7/a;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iput v5, v0, Lu4/g;->b:I

    iget-object v2, v3, Lu4/i;->h:LV7/y1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LV7/t1;

    const/4 v7, 0x0

    iget v8, v0, Lu4/g;->d:I

    iget v9, v0, Lu4/g;->e:I

    invoke-direct {v6, v2, v8, v9, v7}, LV7/t1;-><init>(LV7/y1;IILkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v6, v0}, LC9/e;->d0(Lee/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, LQ7/c;

    instance-of v6, v2, LQ7/b;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, LQ7/b;

    iget-object v6, v6, LQ7/b;->a:Ljava/lang/Object;

    check-cast v6, Lretrofit2/Response;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v3, Lu4/i;->i:LGd/h;

    invoke-virtual {v7, v6}, LGd/h;->setValue(Ljava/lang/Object;)V

    :cond_4
    instance-of v6, v2, LQ7/a;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, LQ7/a;

    iget-object v9, v6, LQ7/a;->a:Ljava/lang/String;

    sget-object v7, Lu4/f;->a:[I

    iget-object v12, v6, LQ7/a;->b:Laz/azerconnect/domain/utils/ResponseStatus;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    if-ne v6, v5, :cond_6

    iget-object v3, v3, Lu4/i;->m:Lse/S;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v6, v2

    check-cast v6, LQ7/a;

    iput-object v6, v0, Lu4/g;->a:LQ7/a;

    iput v4, v0, Lu4/g;->b:I

    invoke-virtual {v3, v5, v0}, Lse/S;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v2

    :goto_1
    move-object v2, v1

    goto :goto_2

    :cond_6
    new-instance v1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7ed

    const/16 v20, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v20}, Laz/azerconnect/data/models/dto/ErrorDialogDto;-><init>(Ljava/lang/String;Ljava/lang/String;IILaz/azerconnect/domain/utils/ResponseStatus;ZZZLaz/azerconnect/data/models/dto/ButtonDto;Laz/azerconnect/data/models/dto/ButtonDto;Lee/a;ILkotlin/jvm/internal/e;)V

    invoke-virtual {v3, v1}, Ld2/r;->c(Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    :cond_7
    :goto_2
    return-object v2
.end method
