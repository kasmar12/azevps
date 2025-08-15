.class public final Lte/u;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public final synthetic X:[Lse/g;

.field public final synthetic Y:LA2/k;

.field public final synthetic Z:LO1/g;

.field public a:Lre/h;

.field public b:[B

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic j0:Lse/h;


# direct methods
.method public constructor <init>([Lse/g;LA2/k;LO1/g;Lse/h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lte/u;->X:[Lse/g;

    iput-object p2, p0, Lte/u;->Y:LA2/k;

    iput-object p3, p0, Lte/u;->Z:LO1/g;

    iput-object p4, p0, Lte/u;->j0:Lse/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lte/u;

    iget-object v3, p0, Lte/u;->Z:LO1/g;

    iget-object v2, p0, Lte/u;->Y:LA2/k;

    iget-object v1, p0, Lte/u;->X:[Lse/g;

    iget-object v4, p0, Lte/u;->j0:Lse/h;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lte/u;-><init>([Lse/g;LA2/k;LO1/g;Lse/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lte/u;->f:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lte/u;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lte/u;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Lte/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lte/u;->e:I

    sget-object v3, Lte/c;->c:LMd/a;

    sget-object v4, LRd/p;->a:LRd/p;

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_1

    if-ne v2, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget v2, v0, Lte/u;->d:I

    iget v9, v0, Lte/u;->c:I

    iget-object v10, v0, Lte/u;->b:[B

    iget-object v11, v0, Lte/u;->a:Lre/h;

    iget-object v12, v0, Lte/u;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget v2, v0, Lte/u;->d:I

    iget v9, v0, Lte/u;->c:I

    iget-object v10, v0, Lte/u;->b:[B

    iget-object v11, v0, Lte/u;->a:Lre/h;

    iget-object v12, v0, Lte/u;->f:Ljava/lang/Object;

    check-cast v12, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    check-cast v13, Lre/k;

    iget-object v13, v13, Lre/k;->a:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lte/u;->f:Ljava/lang/Object;

    check-cast v2, Lpe/w;

    iget-object v9, v0, Lte/u;->X:[Lse/g;

    array-length v9, v9

    if-nez v9, :cond_4

    return-object v4

    :cond_4
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v12, v3, v8, v9}, LSd/i;->i([Ljava/lang/Object;LMd/a;II)V

    const/4 v10, 0x6

    invoke-static {v9, v8, v10}, LWa/g4;->a(III)Lre/d;

    move-result-object v11

    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move v15, v8

    :goto_1
    if-ge v15, v9, :cond_5

    new-instance v14, Lte/t;

    iget-object v13, v0, Lte/u;->X:[Lse/g;

    const/16 v18, 0x0

    move-object/from16 v16, v13

    move-object v13, v14

    move-object v5, v14

    move-object/from16 v14, v16

    move/from16 v19, v15

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lte/t;-><init>([Lse/g;ILjava/util/concurrent/atomic/AtomicInteger;Lre/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v8, v5, v6}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    add-int/lit8 v15, v19, 0x1

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    new-array v10, v9, [B

    move v2, v8

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v2, v5

    int-to-byte v2, v2

    iput-object v12, v0, Lte/u;->f:Ljava/lang/Object;

    iput-object v11, v0, Lte/u;->a:Lre/h;

    iput-object v10, v0, Lte/u;->b:[B

    iput v9, v0, Lte/u;->c:I

    iput v2, v0, Lte/u;->d:I

    iput v5, v0, Lte/u;->e:I

    invoke-interface {v11, v0}, Lre/u;->c(Lte/u;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    instance-of v14, v13, Lre/j;

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    move-object v13, v7

    :goto_4
    check-cast v13, LSd/w;

    if-nez v13, :cond_9

    return-object v4

    :cond_9
    iget v14, v13, LSd/w;->a:I

    aget-object v15, v12, v14

    iget-object v13, v13, LSd/w;->b:Ljava/lang/Object;

    aput-object v13, v12, v14

    if-ne v15, v3, :cond_a

    add-int/lit8 v9, v9, -0x1

    :cond_a
    aget-byte v13, v10, v14

    if-eq v13, v2, :cond_c

    int-to-byte v13, v2

    aput-byte v13, v10, v14

    invoke-interface {v11}, Lre/u;->g()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lre/j;

    if-nez v14, :cond_b

    goto :goto_5

    :cond_b
    move-object v13, v7

    :goto_5
    check-cast v13, LSd/w;

    if-nez v13, :cond_9

    :cond_c
    if-nez v9, :cond_6

    iget-object v13, v0, Lte/u;->Y:LA2/k;

    iget-object v13, v13, LA2/k;->b:Ljava/lang/Object;

    check-cast v13, [Lse/g;

    array-length v13, v13

    new-array v13, v13, [LO1/c;

    iget-object v14, v0, Lte/u;->Z:LO1/g;

    const/16 v15, 0xe

    invoke-static {v8, v8, v15, v12, v13}, LSd/i;->g(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    iput-object v12, v0, Lte/u;->f:Ljava/lang/Object;

    iput-object v11, v0, Lte/u;->a:Lre/h;

    iput-object v10, v0, Lte/u;->b:[B

    iput v9, v0, Lte/u;->c:I

    iput v2, v0, Lte/u;->d:I

    iput v6, v0, Lte/u;->e:I

    iget-object v15, v0, Lte/u;->j0:Lse/h;

    invoke-virtual {v14, v15, v13, v0}, LO1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_6

    return-object v1
.end method
