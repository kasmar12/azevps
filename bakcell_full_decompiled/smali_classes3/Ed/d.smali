.class public abstract LEd/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:Z

.field public static final d:LRd/k;

.field public static final e:LEd/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, LEd/b;->a:LEd/b;

    invoke-static {v0}, LVa/p5;->b(Lee/a;)LRd/k;

    move-result-object v0

    sput-object v0, LEd/d;->d:LRd/k;

    new-instance v0, LEd/c;

    const-wide/16 v1, 0x12c

    const-wide/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/os/CountDownTimer;-><init>(JJ)V

    sput-object v0, LEd/d;->e:LEd/c;

    return-void
.end method

.method public static a(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sget-object v1, LEd/d;->e:LEd/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    sget v1, LEd/d;->a:F

    sget v2, LEd/d;->b:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/16 v1, 0xc8

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    cmpl-float p0, p0, v1

    if-gtz p0, :cond_2

    sget-boolean p0, LEd/d;->c:Z

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, LEd/d;->a:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    sput p0, LEd/d;->b:F

    sput-boolean v2, LEd/d;->c:Z

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
