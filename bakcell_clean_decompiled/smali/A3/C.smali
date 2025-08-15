.class public final LA3/C;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 2

    .line 1
    iput p1, p0, LA3/C;->a:I

    iput-object p4, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LA3/D;)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LA3/C;->a:I

    iput-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x2710

    const-wide/16 v2, 0x3e8

    .line 3
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LHd/e;)V
    .locals 4

    const/4 v0, 0x2

    iput v0, p0, LA3/C;->a:I

    iput-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    const-wide/16 v2, 0x64

    .line 2
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(LX2/l;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, LA3/C;->a:I

    iput-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x1f4

    const-wide/16 v2, 0x64

    .line 6
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Ld2/m;)V
    .locals 4

    const/16 v0, 0x8

    iput v0, p0, LA3/C;->a:I

    iput-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x3a98

    const-wide/16 v2, 0x3e8

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lf6/h;)V
    .locals 4

    const/16 v0, 0x9

    iput v0, p0, LA3/C;->a:I

    iput-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x4e20

    const-wide/16 v2, 0x1388

    .line 5
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(Lk3/o;)V
    .locals 4

    const/16 v0, 0xa

    iput v0, p0, LA3/C;->a:I

    iput-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x190

    const-wide/16 v2, 0x64

    .line 7
    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private final a(J)V
    .locals 0

    return-void
.end method

.method private final b(J)V
    .locals 0

    return-void
.end method

.method private final c(J)V
    .locals 0

    return-void
.end method

.method private final d(J)V
    .locals 0

    return-void
.end method

.method private final e(J)V
    .locals 0

    return-void
.end method

.method private final f(J)V
    .locals 0

    return-void
.end method

.method private final g(J)V
    .locals 0

    return-void
.end method

.method private final h(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 9

    iget v0, p0, LA3/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lo4/T;

    invoke-virtual {v0}, Lo4/T;->p()V

    return-void

    :pswitch_0
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lk3/o;

    iget-object v1, v0, Lk3/o;->m:Lpe/m0;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lpe/x;->g(Lpe/m0;)V

    :cond_0
    new-instance v7, Lk3/m;

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Lk3/m;-><init>(Lk3/o;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Lk3/o;->o:Lse/Z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3e

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    move-result-object v1

    iput-object v1, v0, Lk3/o;->m:Lpe/m0;

    return-void

    :pswitch_1
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lf6/h;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v1

    new-instance v2, Lf6/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lf6/e;-><init>(Lf6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v0}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    return-void

    :pswitch_2
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Ld2/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ld2/m;->X:Z

    return-void

    :pswitch_3
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lc2/j;

    iget-object v0, v0, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lb4/v;

    invoke-static {v0}, Lb4/v;->h(Lb4/v;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, LY2/d;

    iget-object v1, v0, LY2/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LY2/d;->f(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, LX2/l;

    iget-object v1, v0, LX2/l;->l:Lpe/m0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    new-instance v7, LX2/h;

    invoke-direct {v7, v0, v2}, LX2/h;-><init>(LX2/l;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, v0, Ld2/r;->e:Lse/Z;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x2e

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    move-result-object v1

    iput-object v1, v0, LX2/l;->l:Lpe/m0;

    return-void

    :pswitch_7
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, Lcom/semid/qrcodescanner/CameraPreviewView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/semid/qrcodescanner/CameraPreviewView;->o0:Z

    invoke-virtual {v0}, Lcom/semid/qrcodescanner/CameraPreviewView;->e()V

    invoke-virtual {v0}, Lcom/semid/qrcodescanner/CameraPreviewView;->getOnResult()Lee/l;

    move-result-object v2

    iget-object v0, v0, Lcom/semid/qrcodescanner/CameraPreviewView;->c:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    new-instance v6, Lkotlin/jvm/internal/s;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :cond_2
    check-cast v6, Lkotlin/jvm/internal/s;

    iget v7, v6, Lkotlin/jvm/internal/s;->a:I

    add-int/2addr v7, v1

    iput v7, v6, Lkotlin/jvm/internal/s;->a:I

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    const-string v6, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace$lambda$4>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v6, v4, Lfe/a;

    if-eqz v6, :cond_5

    instance-of v6, v4, LTd/e;

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "kotlin.collections.MutableMap.MutableEntry"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/x;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v5

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/internal/s;

    iget v5, v5, Lkotlin/jvm/internal/s;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/x;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v5

    goto :goto_3

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v4, v7, :cond_a

    move-object v3, v6

    move v4, v7

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_9

    :goto_3
    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_b
    if-nez v5, :cond_c

    const-string v5, ""

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v2, v5}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    sget-object v0, LHd/i;->e:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v1, LHd/e;

    iget-object v1, v1, LHd/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LHd/k;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, LB/a;

    iget-object v0, v0, LB/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, LA3/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, LA3/D;->B:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onTick(J)V
    .locals 11

    iget v0, p0, LA3/C;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    const/16 v0, 0xe10

    int-to-long v0, v0

    div-long v4, p1, v0

    rem-long v0, p1, v0

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v6, v0, v2

    rem-long v8, p1, v2

    iget-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lo4/T;

    invoke-static {v3}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object p1

    new-instance p2, Lo4/D;

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v10}, Lo4/D;-><init>(Lo4/T;JJJLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0, v1, p2, v2}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p1, p0, LA3/C;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lf6/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lf6/c;

    const/4 p1, 0x0

    invoke-direct {v6, v0, p1}, Lf6/c;-><init>(Lf6/h;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v7, 0x2f

    invoke-static/range {v0 .. v7}, Ld2/r;->b(Ld2/r;Lse/L;ZZZZLee/l;I)Lpe/m0;

    :pswitch_2
    return-void

    :pswitch_3
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-int v0, v0

    const/16 v1, 0x3c

    rem-int/2addr v0, v1

    const v2, 0xea60

    int-to-long v2, v2

    div-long v2, p1, v2

    int-to-long v4, v1

    rem-long/2addr v2, v4

    const v1, 0x36ee80

    int-to-long v4, v1

    div-long/2addr p1, v4

    const/16 v1, 0x18

    int-to-long v4, v1

    rem-long/2addr p1, v4

    invoke-static {p1, p2}, LWa/m;->k(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3}, LWa/m;->k(J)Ljava/lang/String;

    move-result-object p2

    int-to-long v0, v0

    invoke-static {v0, v1}, LWa/m;->k(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast p2, Lb4/v;

    invoke-static {p2}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lpe/w;

    move-result-object v0

    new-instance v1, Lb4/t;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, v2}, Lb4/t;-><init>(Lb4/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {v0, v2, p2, v1, p1}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :pswitch_4
    return-void

    :pswitch_5
    iget-object v0, p0, LA3/C;->b:Ljava/lang/Object;

    check-cast v0, LB/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x3e8

    int-to-long v2, v1

    div-long v2, p1, v2

    const/16 v4, 0x3c

    int-to-long v4, v4

    rem-long v6, v2, v4

    div-long/2addr v2, v4

    iget-object v4, v0, LB/a;->e:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    iget v5, v0, LB/a;->b:I

    add-int/2addr v5, v1

    long-to-int p1, p1

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, v0, LB/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%02d:%02d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
