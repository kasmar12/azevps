.class public final Lcom/google/android/gms/common/api/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/zaj;
.implements Lcom/google/android/material/button/a;
.implements Lo/h;
.implements Lfb/F1;
.implements Lfb/Q;
.implements Lta/M;
.implements Lic/h;
.implements Lkb/h;
.implements Lkb/g;
.implements Lkb/e;
.implements LD/Q;
.implements Landroidx/appcompat/widget/E0;
.implements LM7/d;
.implements Lpc/n;
.implements LL0/u;
.implements Lretrofit2/Callback;
.implements LO8/a;
.implements Lta/F;
.implements Lva/p;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, LA/d;

    const/16 v0, 0x16

    .line 12
    invoke-direct {p1, v0}, LA/d;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void

    .line 14
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Li1/G;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lm1/H;

    invoke-direct {v0}, Lm1/H;-><init>()V

    iput-object v0, p1, Li1/G;->a:Ljava/lang/Object;

    .line 20
    new-instance v0, Lm1/H;

    invoke-direct {v0}, Lm1/H;-><init>()V

    iput-object v0, p1, Li1/G;->b:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p1, Li1/G;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 27
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 28
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lfb/t0;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void

    .line 30
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object p1, Ldd/a;->e:Ldd/a;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xc -> :sswitch_2
        0xe -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/o;-><init>(I)V

    .line 33
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p2, "CSeq"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 35
    const-string p1, "Session"

    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 5
    new-instance v0, LC0/b;

    invoke-direct {v0, p1}, LC0/b;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lfb/t0;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lm1/n1;

    invoke-direct {v0, p0, p1}, Lm1/n1;-><init>(Lcom/google/android/gms/common/api/internal/o;Z)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    return-void
.end method

.method public static q([BLVb/o;)Lcom/google/android/gms/common/api/internal/o;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p0}, Ljc/a;->a([B)Ljc/a;

    move-result-object p0

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/o;-><init>(ILjava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "SecretKeyAccess required"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lu7/c;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu7/c;->a(Landroid/view/Display;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lda/l;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, LA/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LRb/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LA/d;->b:Ljava/lang/Object;

    check-cast v0, LRb/x;

    invoke-virtual {v0, p1}, LRb/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, LRb/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfb/x1;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lfb/x1;->u(Ljava/lang/String;ILjava/io/IOException;[BLjava/util/Map;)V

    return-void
.end method

.method public d(Lo/j;Lo/l;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Lo/d;

    iget-object v1, v0, Lo/d;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lo/d;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/c;

    iget-object v6, v6, Lo/c;->b:Lo/j;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/c;

    :cond_3
    move-object v5, v2

    new-instance v1, LRa/w1;

    const/16 v8, 0xb

    move-object v3, v1

    move-object v4, p0

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, LRa/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lo/d;->f:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public e(LD/U;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    iget-object p1, p1, LZ1/w0;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "takeBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/UiState;->ERROR:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1, v0}, LVa/f4;->a(Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/data/enums/UiState;)V

    return-void
.end method

.method public f(Lo/j;Landroid/view/MenuItem;)Z
    .locals 20

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iget-object v2, v0, Lcom/google/android/material/navigation/l;->f:Lcom/google/android/material/navigation/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/navigation/l;->getSelectedItemId()I

    move-result v6

    if-ne v2, v6, :cond_2

    iget-object v0, v0, Lcom/google/android/material/navigation/l;->f:Lcom/google/android/material/navigation/i;

    check-cast v0, LA2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v2, Laz/azerconnect/bakcell/ui/main/MainActivity;->Z:Z

    iget-object v0, v0, LA2/a;->a:Laz/azerconnect/bakcell/ui/main/MainActivity;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v2

    invoke-virtual {v2}, Li1/y;->i()Li1/L;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v6

    invoke-virtual {v2, v6, v5}, Li1/L;->o(IZ)Li1/I;

    move-result-object v2

    instance-of v6, v2, Li1/L;

    if-eqz v6, :cond_0

    move-object v4, v2

    check-cast v4, Li1/L;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/MainActivity;->l()Li1/y;

    move-result-object v0

    iget v2, v4, Li1/L;->l0:I

    invoke-virtual {v0, v2, v3}, Li1/y;->q(IZ)Z

    :cond_1
    return v5

    :cond_2
    iget-object v0, v0, Lcom/google/android/material/navigation/l;->e:Lcom/google/android/material/navigation/j;

    if-eqz v0, :cond_6

    check-cast v0, Lcom/facebook/login/c;

    iget-object v0, v0, Lcom/facebook/login/c;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Li1/y;

    const-string v0, "item"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Li1/y;->g()Li1/I;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Li1/I;->b:Li1/L;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v0, v7, v5}, Li1/L;->o(IZ)Li1/I;

    move-result-object v0

    instance-of v0, v0, Li1/b;

    if-eqz v0, :cond_3

    const v0, 0x7f010030

    const v7, 0x7f010031

    const v8, 0x7f010032

    const v9, 0x7f010033

    :goto_0
    move/from16 v16, v0

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    goto :goto_1

    :cond_3
    const v0, 0x7f020024

    const v7, 0x7f020025

    const v8, 0x7f020026

    const v9, 0x7f020027

    goto :goto_0

    :goto_1
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    const/high16 v7, 0x30000

    and-int/2addr v0, v7

    const/4 v14, 0x0

    if-nez v0, :cond_4

    sget v0, Li1/L;->n0:I

    invoke-virtual {v2}, Li1/y;->i()Li1/L;

    move-result-object v0

    invoke-static {v0}, LWa/l3;->a(Li1/L;)Li1/I;

    move-result-object v0

    iget v0, v0, Li1/I;->Y:I

    move v13, v0

    move v15, v5

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    move v13, v0

    move v15, v14

    :goto_2
    new-instance v0, Li1/S;

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v19}, Li1/S;-><init>(ZZIZZIIII)V

    :try_start_0
    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v7

    invoke-virtual {v2, v7, v4, v0}, Li1/y;->l(ILandroid/os/Bundle;Li1/S;)V

    invoke-virtual {v2}, Li1/y;->g()Li1/I;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    invoke-static {v0, v4}, LWa/D3;->a(Li1/I;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v5, :cond_5

    goto :goto_3

    :catch_0
    move-exception v0

    sget v3, Li1/I;->j0:I

    invoke-interface/range {p2 .. p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    iget-object v4, v2, Li1/y;->a:Landroid/content/Context;

    invoke-static {v4, v3}, LWa/i3;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Ignoring onNavDestinationSelected for MenuItem "

    const-string v6, " as it cannot be found from the current destination "

    invoke-static {v4, v3, v6}, Lc2/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Li1/y;->g()Li1/I;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NavigationUI"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    move v3, v5

    :cond_6
    :goto_3
    return v3
.end method

.method public g(Landroid/net/Uri;Lta/o;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    new-instance p2, Lga/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lga/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lga/d;->e(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/c;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-static {v0, p1}, Lu9/a0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lu9/a0;

    move-result-object p1

    throw p1
.end method

.method public h(Lg8/c;)V
    .locals 5

    const-string v0, "outputFileResults"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->u()Ll3/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v2

    new-instance v3, Ll3/i;

    iget-object p1, p1, Lg8/c;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, Ll3/i;-><init>(Ll3/j;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/bakcellCard/order/faceRecognition/BakcellCardFaceRecognitionFragment;->s()LZ1/w0;

    move-result-object p1

    iget-object p1, p1, LZ1/w0;->y0:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "takeBtn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Laz/azerconnect/data/enums/UiState;->SUCCESS:Laz/azerconnect/data/enums/UiState;

    invoke-static {p1, v0}, LVa/f4;->a(Lcom/google/android/material/button/MaterialButton;Laz/azerconnect/data/enums/UiState;)V

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lsc/c;->a:LWa/r4;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsc/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :catch_2
    move-exception v3

    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lsc/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    const-string v2, "Invalid EnumSet type: "

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lcom/google/gson/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    :try_start_1
    sget-object v1, Lpc/v;->a:Lpc/v;

    invoke-virtual {v1, v0}, Lpc/v;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    return-object v0

    :catch_3
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to create instance of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/api/internal/zabe;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabe;->isConnected()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lt8/h;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, LC1/G;

    iget-object v2, v1, LC1/G;->c:Ljava/lang/Object;

    check-cast v2, LN8/h;

    iget-object v1, v1, LC1/G;->d:Ljava/lang/Object;

    check-cast v1, LS1/r;

    invoke-direct {v0, v2, v1}, Lt8/h;-><init>(LN8/h;LS1/r;)V

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "GmsCore_OpenSSL"

    const-string v1, "AndroidOpenSSL"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v4, Lfb/y;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/Provider;

    :try_start_0
    invoke-virtual {v4, p1, v3}, Lfb/y;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v3

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p1, v1}, Lfb/y;->h(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, Lua/v;->a:I

    const-string v4, ":\\s?"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    if-ne v4, v5, :cond_0

    aget-object v4, v3, v1

    aget-object v3, v3, v0

    invoke-virtual {p0, v4, v3}, Lcom/google/android/gms/common/api/internal/o;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/2addr v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m(Lta/H;JJZ)V
    .locals 0

    return-void
.end method

.method public n(Lta/H;Ljava/io/IOException;I)LK9/e;
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, LZ9/d;

    iget-object p1, p1, LZ9/d;->a:LZ9/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "DashMediaSource"

    const-string v0, "Failed to resolve time offset."

    invoke-static {p3, v0, p2}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LZ9/h;->v(Z)V

    sget-object p1, Lta/K;->e:LK9/e;

    return-object p1
.end method

.method public o(Lta/H;JJ)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, LZ9/d;

    sget-object p2, Lua/a;->h:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-boolean p3, Lua/a;->i:Z

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/util/ConcurrentModificationException;

    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    iget-object p1, p1, LZ9/d;->a:LZ9/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "DashMediaSource"

    const-string p4, "Failed to resolve time offset."

    invoke-static {p3, p4, p2}, Lua/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LZ9/h;->v(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LZ9/d;->b()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Lpe/n;

    invoke-virtual {p1, p2}, Lpe/n;->U(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Lpe/n;

    invoke-virtual {p1, p2}, Lpe/g0;->J(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public p(Lo/j;Lo/l;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p2, Lo/d;

    iget-object p2, p2, Lo/d;->f:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public r(Landroid/view/View;LL0/u0;)LL0/u0;
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p1, Lrb/c;

    iget-object v0, p1, Lrb/c;->m0:Lrb/b;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lrb/b;

    iget-object v1, p1, Lrb/c;->Z:Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p2}, Lrb/b;-><init>(Landroid/widget/FrameLayout;LL0/u0;)V

    iput-object v0, p1, Lrb/c;->m0:Lrb/b;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrb/b;->e(Landroid/view/Window;)V

    iget-object v0, p1, Lrb/c;->f:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lrb/c;->m0:Lrb/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w(Lrb/a;)V

    return-object p2
.end method

.method public s(Lm1/N;)Lse/S;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v1, Li1/G;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, v1, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, Lm1/H;

    iget-object p1, p1, Lm1/H;->b:Lse/S;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid load type for hints"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v1, Li1/G;->a:Ljava/lang/Object;

    check-cast p1, Lm1/H;

    iget-object p1, p1, Lm1/H;->b:Lse/S;

    :goto_0
    return-object p1
.end method

.method public t(ILm1/S0;LXd/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lm1/o1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1/o1;

    iget v1, v0, Lm1/o1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/o1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/o1;

    invoke-direct {v0, p0, p3}, Lm1/o1;-><init>(Lcom/google/android/gms/common/api/internal/o;LXd/c;)V

    :goto_0
    iget-object p3, v0, Lm1/o1;->b:Ljava/lang/Object;

    sget-object v1, LWd/a;->a:LWd/a;

    iget v2, v0, Lm1/o1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/o1;->a:Lcom/google/android/gms/common/api/internal/o;

    :try_start_0
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/k1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, LVa/q5;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, Lm1/p1;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, p2, v2}, Lm1/p1;-><init>(Lcom/google/android/gms/common/api/internal/o;ILm1/S0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lm1/o1;->a:Lcom/google/android/gms/common/api/internal/o;

    iput v3, v0, Lm1/o1;->d:I

    invoke-static {p3, v0}, Lpe/x;->h(Lee/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lm1/k1; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p2

    move-object p1, p0

    :goto_1
    iget-object p3, p2, Lm1/k1;->a:Lcom/google/android/gms/common/api/internal/o;

    if-ne p3, p1, :cond_4

    :cond_3
    :goto_2
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :cond_4
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/common/api/internal/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lfb/t0;->values()[Lfb/t0;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfb/g;

    if-nez v4, :cond_0

    sget-object v4, Lfb/g;->b:Lfb/g;

    :cond_0
    iget-char v4, v4, Lfb/g;->a:C

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    sget-object v0, Lfb/c0;->a:[I

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v3, Lfb/Z;

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 p4, 0x4

    if-eq p1, p4, :cond_0

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->m0:LEe/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->o0:LEe/b;

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->k0:LEe/b;

    goto :goto_0

    :cond_2
    if-nez p5, :cond_3

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->l0:LEe/b;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->j0:LEe/b;

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->Y:LEe/b;

    goto :goto_0

    :cond_5
    if-nez p5, :cond_6

    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->Z:LEe/b;

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    iget-object p1, p1, Lfb/N;->n0:LEe/b;

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 p5, 0x0

    if-eq p4, v2, :cond_a

    if-eq p4, v1, :cond_9

    if-eq p4, v0, :cond_8

    invoke-virtual {p1, p2}, LEe/b;->c(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p5, p3}, LEe/b;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p4, p3}, LEe/b;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public unregister()V
    .locals 0

    return-void
.end method

.method public v(Lfb/t0;I)V
    .locals 2

    sget-object v0, Lfb/g;->b:Lfb/g;

    const/16 v1, -0x1e

    if-eq p2, v1, :cond_3

    const/16 v1, -0x14

    if-eq p2, v1, :cond_2

    const/16 v1, -0xa

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_2

    const/16 v1, 0x1e

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lfb/g;->f:Lfb/g;

    goto :goto_0

    :cond_1
    sget-object v0, Lfb/g;->e:Lfb/g;

    goto :goto_0

    :cond_2
    sget-object v0, Lfb/g;->X:Lfb/g;

    goto :goto_0

    :cond_3
    sget-object v0, Lfb/g;->Y:Lfb/g;

    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/EnumMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public w(Lo/j;)V
    .locals 0

    return-void
.end method

.method public x(Lfb/t0;Lfb/g;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/o;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lfb/B0;

    if-eqz p1, :cond_0

    iget-object p1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    iget-object p1, p1, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, "auto"

    const-string v2, "_err"

    move-object v3, p3

    invoke-virtual/range {v0 .. v7}, Lfb/B0;->M0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void

    :cond_0
    iget-object p1, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast p1, Lfb/k0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected call on client side"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
