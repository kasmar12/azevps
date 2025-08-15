.class public final LRa/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    const-string v0, ""

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LRa/o1;->b:Ljava/lang/Object;

    iput-object p2, p0, LRa/o1;->c:Ljava/lang/Object;

    iput-object p3, p0, LRa/o1;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LRa/o1;->a:Z

    iput-object p5, p0, LRa/o1;->e:Ljava/lang/Object;

    iput-object v0, p0, LRa/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw/h;Lx/j;LI/j;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, LRa/o1;->a:Z

    .line 5
    new-instance p3, Lw/p0;

    invoke-direct {p3, p0}, Lw/p0;-><init>(LRa/o1;)V

    iput-object p3, p0, LRa/o1;->f:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LRa/o1;->b:Ljava/lang/Object;

    .line 7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p3, v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lw/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p2, p3}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    const-string v0, "ZoomControl"

    const-string v1, "AssertionError, fail to get camera characteristic."

    invoke-static {v0, v1, p3}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 10
    new-instance p3, LA/j;

    .line 11
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p3, LA/j;->a:Z

    .line 13
    invoke-static {}, Lw/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v1}, Lx/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p3, LA/j;->b:Ljava/lang/Object;

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 16
    iget-object p2, p2, Lx/j;->b:Lw/S;

    .line 17
    invoke-static {}, LL0/s0;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    .line 18
    iget-object p2, p2, Lw/S;->b:Ljava/lang/Object;

    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 19
    invoke-virtual {p2, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    .line 20
    check-cast p2, [I

    if-eqz p2, :cond_1

    .line 21
    array-length v1, p2

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget v3, p2, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move v0, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 22
    :cond_1
    :goto_2
    iput-boolean v0, p3, LA/j;->a:Z

    goto :goto_3

    .line 23
    :cond_2
    new-instance p3, Ld9/a;

    const/16 v0, 0x1a

    invoke-direct {p3, v0, p2}, Ld9/a;-><init>(ILjava/lang/Object;)V

    .line 24
    :goto_3
    iput-object p3, p0, LRa/o1;->e:Ljava/lang/Object;

    .line 25
    new-instance p2, LP8/s;

    invoke-interface {p3}, Lw/q0;->c()F

    move-result v0

    invoke-interface {p3}, Lw/q0;->g()F

    move-result p3

    invoke-direct {p2, v0, p3}, LP8/s;-><init>(FF)V

    iput-object p2, p0, LRa/o1;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, LP8/s;->c()V

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v2, LK/b;

    .line 29
    iget v3, p2, LP8/s;->b:F

    .line 30
    iget p2, p2, LP8/s;->e:F

    .line 31
    invoke-direct {v2, v3, v0, p3, p2}, LK/b;-><init>(FFFF)V

    .line 32
    invoke-direct {v1, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LRa/o1;->d:Ljava/lang/Object;

    .line 33
    iget-object p2, p0, LRa/o1;->f:Ljava/lang/Object;

    check-cast p2, Lw/p0;

    invoke-virtual {p1, p2}, Lw/h;->m(Lw/g;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LRa/o1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LRa/o1;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "_"

    invoke-static {v1, v2, v0}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
