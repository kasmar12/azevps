.class public final Lm1/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lse/h;


# instance fields
.field public final synthetic a:Lm1/F0;

.field public final synthetic b:Lpe/w;


# direct methods
.method public constructor <init>(Lm1/F0;Lpe/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/x0;->a:Lm1/F0;

    iput-object p2, p0, Lm1/x0;->b:Lpe/w;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lm1/w0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lm1/w0;

    iget v1, v0, Lm1/w0;->k0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/w0;->k0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/w0;

    invoke-direct {v0, p0, p1}, Lm1/w0;-><init>(Lm1/x0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lm1/w0;->Z:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/w0;->k0:I

    sget-object v3, Lm1/N;->a:Lm1/N;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v1, Lxe/a;

    iget-object v2, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v2, Lm1/G0;

    iget-object v4, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v4, Lpe/w;

    iget-object v0, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v0, Lm1/F0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_19

    :pswitch_1
    iget-object v2, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v2, Lm1/N;

    iget-object v4, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v4, Lpe/w;

    iget-object v6, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v6, Lm1/F0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_2
    iget-object v2, v0, Lm1/w0;->X:Ljava/lang/Object;

    check-cast v2, Lm1/F0;

    iget-object v4, v0, Lm1/w0;->f:Ljava/lang/Object;

    check-cast v4, Lm1/N;

    iget-object v6, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v6, Lxe/a;

    iget-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v7, Lm1/G0;

    iget-object v8, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v8, Lm1/N;

    iget-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v9, Lpe/w;

    iget-object v10, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v10, Lm1/F0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_3
    iget-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v6, Lm1/N;

    iget-object v7, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v7, Lpe/w;

    iget-object v8, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v8, Lm1/F0;

    :try_start_0
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v7

    goto/16 :goto_15

    :catchall_0
    move-exception p1

    goto/16 :goto_1a

    :pswitch_4
    iget-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v6, Lm1/G0;

    iget-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v7, Lm1/N;

    iget-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v8, Lpe/w;

    iget-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v9, Lm1/F0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_5
    iget-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v6, Lm1/G0;

    iget-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v7, Lpe/w;

    iget-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v8, Lm1/F0;

    iget-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v9, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_6
    iget-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v2, Lm1/N;

    iget-object v6, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v6, Lpe/w;

    iget-object v7, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v7, Lm1/F0;

    iget-object v8, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v8, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_f

    :pswitch_7
    iget-object v2, v0, Lm1/w0;->Y:Lm1/F0;

    iget-object v6, v0, Lm1/w0;->X:Ljava/lang/Object;

    check-cast v6, Lm1/N;

    iget-object v7, v0, Lm1/w0;->f:Ljava/lang/Object;

    check-cast v7, Lxe/a;

    iget-object v8, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v8, Lm1/G0;

    iget-object v9, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v9, Lm1/N;

    iget-object v10, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v10, Lpe/w;

    iget-object v11, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v11, Lm1/F0;

    iget-object v12, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v12, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_d

    :pswitch_8
    iget-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v6, Lm1/N;

    iget-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v7, Lpe/w;

    iget-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v8, Lm1/F0;

    iget-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v9, Lm1/M;

    :try_start_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v7

    move-object v12, v9

    goto/16 :goto_c

    :catchall_1
    move-exception p1

    goto/16 :goto_12

    :pswitch_9
    iget-object v2, v0, Lm1/w0;->f:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v6, Lm1/G0;

    iget-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v7, Lm1/N;

    iget-object v8, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v8, Lpe/w;

    iget-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v9, Lm1/F0;

    iget-object v10, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v10, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_a
    iget-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v6, Lm1/G0;

    iget-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v7, Lpe/w;

    iget-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v8, Lm1/F0;

    iget-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v9, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_b
    iget-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v2, Lm1/N;

    iget-object v6, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v6, Lpe/w;

    iget-object v7, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v7, Lm1/F0;

    iget-object v8, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v8, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    goto/16 :goto_7

    :pswitch_c
    iget-object v2, v0, Lm1/w0;->Y:Lm1/F0;

    iget-object v6, v0, Lm1/w0;->X:Ljava/lang/Object;

    check-cast v6, Lm1/N;

    iget-object v7, v0, Lm1/w0;->f:Ljava/lang/Object;

    check-cast v7, Lxe/a;

    iget-object v8, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v8, Lm1/G0;

    iget-object v9, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v9, Lm1/N;

    iget-object v10, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v10, Lpe/w;

    iget-object v11, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v11, Lm1/F0;

    iget-object v12, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v12, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_d
    iget-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v6, Lm1/N;

    iget-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v7, Lpe/w;

    iget-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v8, Lm1/F0;

    iget-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v9, Lm1/M;

    :try_start_2
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_2

    :pswitch_e
    iget-object v2, v0, Lm1/w0;->f:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->e:Ljava/lang/Object;

    check-cast v6, Lm1/G0;

    iget-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v7, Lm1/N;

    iget-object v8, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v8, Lpe/w;

    iget-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v9, Lm1/F0;

    iget-object v10, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v10, Lm1/M;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v6, Lm1/G0;->b:Lm1/K0;

    iput-object v10, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->f:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v0, Lm1/w0;->k0:I

    invoke-virtual {v9, p1, v7, v0}, Lm1/F0;->k(Lm1/K0;Lm1/N;LXd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    :goto_1
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    move-object v10, v7

    move-object v2, v8

    move-object v12, v9

    goto :goto_4

    :goto_2
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :pswitch_f
    iget-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    check-cast v2, Lxe/a;

    iget-object v6, v0, Lm1/w0;->c:Ljava/lang/Object;

    check-cast v6, Lm1/F0;

    iget-object v7, v0, Lm1/w0;->b:Ljava/lang/Object;

    check-cast v7, Lm1/G0;

    iget-object v8, v0, Lm1/w0;->a:Ljava/lang/Object;

    check-cast v8, Lm1/x0;

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_10
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object v6, p0, Lm1/x0;->a:Lm1/F0;

    iget-object v7, v6, Lm1/F0;->i:Lm1/G0;

    iget-object v2, v7, Lm1/G0;->a:Lxe/d;

    iput-object p0, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput v4, v0, Lm1/w0;->k0:I

    invoke-virtual {v2, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v8, p0

    :goto_3
    :try_start_4
    iget-object p1, v7, Lm1/G0;->b:Lm1/K0;

    iget-object v7, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {v7}, Lfb/j;->i()Lm1/M;

    move-result-object v7

    iget-object v6, v6, Lm1/F0;->f:Lcom/google/android/gms/common/api/internal/o;

    iget-object v6, v6, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v6, Li1/G;

    iget-object v6, v6, Li1/G;->c:Ljava/lang/Object;

    check-cast v6, Lm1/r1;

    invoke-virtual {p1, v6}, Lm1/K0;->a(Lm1/r1;)Lm1/d1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    iget-object p1, v8, Lm1/x0;->a:Lm1/F0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v7, Lm1/M;->a:LX/b;

    instance-of p1, p1, Lm1/J;

    iget-object v2, v8, Lm1/x0;->a:Lm1/F0;

    iget-object v6, v8, Lm1/x0;->b:Lpe/w;

    if-eqz p1, :cond_8

    move-object v10, v6

    move-object v12, v7

    move-object v6, v3

    :goto_4
    sget-object p1, Lm1/v0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget p1, p1, v7

    if-ne p1, v4, :cond_3

    move-object v7, v2

    move-object p1, v5

    move-object v8, v6

    goto :goto_6

    :cond_3
    iget-object v8, v2, Lm1/F0;->i:Lm1/G0;

    iget-object v7, v8, Lm1/G0;->a:Lxe/d;

    iput-object v12, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->f:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->X:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->Y:Lm1/F0;

    const/4 p1, 0x4

    iput p1, v0, Lm1/w0;->k0:I

    invoke-virtual {v7, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v11, v2

    move-object v9, v6

    :goto_5
    :try_start_5
    iget-object p1, v8, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/t1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    check-cast v7, Lxe/d;

    invoke-virtual {v7, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v8, v6

    move-object v6, v9

    move-object v2, v11

    :goto_6
    iput-object v12, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->f:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->X:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->Y:Lm1/F0;

    const/4 v9, 0x5

    iput v9, v0, Lm1/w0;->k0:I

    invoke-static {v7, v8, p1, v0}, Lm1/F0;->c(Lm1/F0;Lm1/N;Lm1/t1;Lm1/w0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v2

    move-object v2, v6

    move-object v7, v10

    move-object v9, v12

    :goto_7
    if-ne v2, v3, :cond_7

    iget-object v6, v8, Lm1/F0;->i:Lm1/G0;

    iget-object v2, v6, Lm1/G0;->a:Lxe/d;

    iput-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v0, Lm1/w0;->k0:I

    invoke-virtual {v2, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_8
    :try_start_6
    iget-object p1, v6, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {p1, v3}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    instance-of p1, p1, Lm1/J;

    if-nez p1, :cond_7

    invoke-static {v8, v7}, Lm1/F0;->d(Lm1/F0;Lpe/w;)V

    goto :goto_9

    :catchall_3
    move-exception p1

    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_7
    :goto_9
    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    goto :goto_a

    :catchall_4
    move-exception p1

    check-cast v7, Lxe/d;

    invoke-virtual {v7, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_8
    move-object v9, v2

    move-object v8, v6

    move-object v10, v7

    :goto_a
    sget-object v7, Lm1/N;->b:Lm1/N;

    iget-object p1, v10, Lm1/M;->b:LX/b;

    instance-of p1, p1, Lm1/J;

    if-eqz p1, :cond_10

    iget-object v6, v9, Lm1/F0;->i:Lm1/G0;

    iget-object p1, v6, Lm1/G0;->a:Lxe/d;

    iput-object v10, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object p1, v0, Lm1/w0;->f:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lm1/w0;->k0:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p1

    :goto_b
    :try_start_7
    iget-object p1, v6, Lm1/G0;->b:Lm1/K0;

    iput-object v10, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->f:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v0, Lm1/w0;->k0:I

    invoke-virtual {v9, p1, v7, v0}, Lm1/F0;->k(Lm1/K0;Lm1/N;LXd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, v7

    move-object v12, v10

    move-object v10, v8

    move-object v8, v9

    :goto_c
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lm1/v0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-ne p1, v4, :cond_b

    move-object p1, v5

    move-object v2, v6

    move-object v7, v8

    goto :goto_e

    :cond_b
    iget-object p1, v8, Lm1/F0;->i:Lm1/G0;

    iget-object v7, p1, Lm1/G0;->a:Lxe/d;

    iput-object v12, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->f:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->X:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->Y:Lm1/F0;

    const/16 v2, 0x9

    iput v2, v0, Lm1/w0;->k0:I

    invoke-virtual {v7, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    move-object v9, v6

    move-object v2, v8

    move-object v11, v2

    move-object v8, p1

    :goto_d
    :try_start_8
    iget-object p1, v8, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/t1;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    check-cast v7, Lxe/d;

    invoke-virtual {v7, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, v9

    move-object v8, v11

    :goto_e
    iput-object v12, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v10, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->f:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->X:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->Y:Lm1/F0;

    const/16 v9, 0xa

    iput v9, v0, Lm1/w0;->k0:I

    invoke-static {v7, v6, p1, v0}, Lm1/F0;->c(Lm1/F0;Lm1/N;Lm1/t1;Lm1/w0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    move-object v7, v10

    move-object v9, v12

    :goto_f
    if-ne v2, v3, :cond_f

    iget-object v6, v8, Lm1/F0;->i:Lm1/G0;

    iget-object v2, v6, Lm1/G0;->a:Lxe/d;

    iput-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->e:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lm1/w0;->k0:I

    invoke-virtual {v2, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    :goto_10
    :try_start_9
    iget-object p1, v6, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {p1, v3}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    instance-of p1, p1, Lm1/J;

    if-nez p1, :cond_f

    invoke-static {v8, v7}, Lm1/F0;->d(Lm1/F0;Lpe/w;)V

    :cond_f
    move-object v10, v9

    goto :goto_11

    :catchall_5
    move-exception p1

    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :goto_11
    move-object v9, v8

    move-object v8, v7

    goto :goto_13

    :catchall_6
    move-exception p1

    check-cast v7, Lxe/d;

    invoke-virtual {v7, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :goto_12
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_10
    :goto_13
    sget-object v7, Lm1/N;->c:Lm1/N;

    iget-object p1, v10, Lm1/M;->c:LX/b;

    instance-of p1, p1, Lm1/J;

    if-eqz p1, :cond_17

    iget-object v6, v9, Lm1/F0;->i:Lm1/G0;

    iget-object p1, v6, Lm1/G0;->a:Lxe/d;

    iput-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lm1/w0;->e:Ljava/lang/Object;

    const/16 v2, 0xc

    iput v2, v0, Lm1/w0;->k0:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    move-object v2, p1

    :goto_14
    :try_start_a
    iget-object p1, v6, Lm1/G0;->b:Lm1/K0;

    iput-object v9, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->e:Ljava/lang/Object;

    const/16 v6, 0xd

    iput v6, v0, Lm1/w0;->k0:I

    invoke-virtual {v9, p1, v7, v0}, Lm1/F0;->k(Lm1/K0;Lm1/N;LXd/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-ne p1, v1, :cond_12

    return-object v1

    :cond_12
    move-object v6, v7

    move-object v13, v9

    move-object v9, v8

    move-object v8, v13

    :goto_15
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    sget-object p1, Lm1/v0;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget p1, p1, v2

    if-ne p1, v4, :cond_13

    move-object p1, v5

    move-object v2, v6

    move-object v4, v8

    goto :goto_17

    :cond_13
    iget-object v7, v8, Lm1/F0;->i:Lm1/G0;

    iget-object p1, v7, Lm1/G0;->a:Lxe/d;

    iput-object v8, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v7, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object p1, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v6, v0, Lm1/w0;->f:Ljava/lang/Object;

    iput-object v8, v0, Lm1/w0;->X:Ljava/lang/Object;

    const/16 v2, 0xe

    iput v2, v0, Lm1/w0;->k0:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    move-object v4, v6

    move-object v2, v8

    move-object v10, v2

    move-object v6, p1

    move-object v8, v4

    :goto_16
    :try_start_b
    iget-object p1, v7, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm1/t1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    check-cast v6, Lxe/d;

    invoke-virtual {v6, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v4, v2

    move-object v2, v8

    move-object v8, v10

    :goto_17
    iput-object v8, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v9, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->d:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->e:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->f:Ljava/lang/Object;

    iput-object v5, v0, Lm1/w0;->X:Ljava/lang/Object;

    const/16 v7, 0xf

    iput v7, v0, Lm1/w0;->k0:I

    invoke-static {v4, v6, p1, v0}, Lm1/F0;->c(Lm1/F0;Lm1/N;Lm1/t1;Lm1/w0;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_15

    return-object v1

    :cond_15
    move-object v6, v8

    move-object v4, v9

    :goto_18
    if-ne v2, v3, :cond_17

    iget-object v2, v6, Lm1/F0;->i:Lm1/G0;

    iget-object p1, v2, Lm1/G0;->a:Lxe/d;

    iput-object v6, v0, Lm1/w0;->a:Ljava/lang/Object;

    iput-object v4, v0, Lm1/w0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lm1/w0;->c:Ljava/lang/Object;

    iput-object p1, v0, Lm1/w0;->d:Ljava/lang/Object;

    const/16 v7, 0x10

    iput v7, v0, Lm1/w0;->k0:I

    invoke-virtual {p1, v0}, Lxe/d;->d(LXd/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    move-object v1, p1

    move-object v0, v6

    :goto_19
    :try_start_c
    iget-object p1, v2, Lm1/G0;->b:Lm1/K0;

    iget-object p1, p1, Lm1/K0;->l:Lfb/j;

    invoke-virtual {p1, v3}, Lfb/j;->d(Lm1/N;)LX/b;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    check-cast v1, Lxe/d;

    invoke-virtual {v1, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    instance-of p1, p1, Lm1/J;

    if-nez p1, :cond_17

    invoke-static {v0, v4}, Lm1/F0;->d(Lm1/F0;Lpe/w;)V

    goto :goto_1b

    :catchall_7
    move-exception p1

    check-cast v1, Lxe/d;

    invoke-virtual {v1, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :catchall_8
    move-exception p1

    check-cast v6, Lxe/d;

    invoke-virtual {v6, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :goto_1a
    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_17
    :goto_1b
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :catchall_9
    move-exception p1

    check-cast v2, Lxe/d;

    invoke-virtual {v2, v5}, Lxe/d;->e(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LRd/p;

    invoke-virtual {p0, p2}, Lm1/x0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
