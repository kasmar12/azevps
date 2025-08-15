.class public final Ld6/d;
.super LXd/h;
.source "SourceFile"

# interfaces
.implements Lee/p;


# instance fields
.field public a:I

.field public final synthetic b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    iput-object p2, p0, Ld6/d;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LXd/h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ld6/d;

    iget-object v0, p0, Ld6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    iget-object v1, p0, Ld6/d;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ld6/d;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpe/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6/d;

    sget-object p2, LRd/p;->a:LRd/p;

    invoke-virtual {p1, p2}, Ld6/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, p0, Ld6/d;->a:I

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LVa/q5;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ld6/d;->b:Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    iget-object v3, p0, Ld6/d;->c:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v8, 0x1f4

    const/16 v9, 0x1f4

    invoke-static {v8, v9, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v2, "createBitmap(...)"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    sget-object v4, LJc/a;->l0:LJc/a;

    :try_start_0
    new-instance v2, Lfb/y;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lfb/y;-><init>(I)V

    const/4 v7, 0x0

    move v5, v8

    move v6, v9

    invoke-virtual/range {v2 .. v7}, Lfb/y;->e(Ljava/lang/String;LJc/a;IILjava/util/EnumMap;)LPc/b;

    move-result-object v2

    move v3, v11

    :goto_0
    if-ge v3, v8, :cond_4

    move v4, v11

    :goto_1
    if-ge v4, v9, :cond_3

    invoke-virtual {v2, v3, v4}, LPc/b;->b(II)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v10, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V
    :try_end_0
    .catch LJc/r; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v4, v0

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_3
    add-int/2addr v3, v0

    goto :goto_0

    :goto_3
    sget-object v3, Lmf/a;->a:Lfb/y;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lfb/y;->c([Ljava/lang/Object;)V

    :cond_4
    sget-object v2, Lpe/F;->a:Lwe/d;

    sget-object v2, Lue/o;->a:Lqe/c;

    new-instance v3, Ld6/c;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v10, v4}, Ld6/c;-><init>(Laz/azerconnect/bakcell/ui/main/services/eSIM/qrCode/ESimQrCodeFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    iput v0, p0, Ld6/d;->a:I

    invoke-static {v2, v3, p0}, Lpe/x;->z(LVd/j;Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
