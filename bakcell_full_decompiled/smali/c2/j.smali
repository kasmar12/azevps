.class public final Lc2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# static fields
.field public static final d:LRd/k;


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;

.field public b:Z

.field public final c:LA3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF7/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LF7/f;-><init>(I)V

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    sput-object v0, Lc2/j;->d:LRd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lc2/j;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc2/j;->b:Z

    sget v1, Loe/a;->d:I

    sget-object v1, Loe/c;->e:Loe/c;

    invoke-static {v0, v1}, LWa/T3;->b(ILoe/c;)J

    move-result-wide v1

    long-to-int v3, v1

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_0

    invoke-static {v1, v2}, Loe/a;->d(J)Z

    move-result v3

    if-nez v3, :cond_0

    shr-long v0, v1, v0

    goto :goto_0

    :cond_0
    sget-object v0, Loe/c;->c:Loe/c;

    invoke-static {v1, v2, v0}, Loe/a;->e(JLoe/c;)J

    move-result-wide v0

    :goto_0
    new-instance v2, LA3/C;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0, v1, p0}, LA3/C;-><init>(IJLjava/lang/Object;)V

    iput-object v2, p0, Lc2/j;->c:LA3/C;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 5

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lc2/i;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    iget-object p2, p0, Lc2/j;->c:LA3/C;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, LU7/q;->a:Lv1/b;

    const/4 v1, 0x0

    const-string v2, "sharedPref"

    if-eqz p1, :cond_3

    const-string v3, "logged_in"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LU7/q;->a:Lv1/b;

    if-eqz p1, :cond_1

    const-string v1, "pin_code_enabled"

    invoke-virtual {p1, v1, v4}, Lv1/b;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc2/j;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lc2/j;->b:Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    :goto_1
    return-void
.end method
