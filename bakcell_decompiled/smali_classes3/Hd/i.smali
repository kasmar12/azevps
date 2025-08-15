.class public final LHd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Landroidx/lifecycle/MutableLiveData;

.field public static final f:Landroidx/lifecycle/MutableLiveData;


# instance fields
.field public final a:LHd/d;

.field public b:Lee/p;

.field public c:Lee/p;

.field public final d:LHd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LHd/i;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, LHd/i;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(LHd/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHd/d;

    iget-object v1, p1, LHd/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, LHd/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LHd/i;->a:LHd/d;

    sget-object v0, LHd/l;->b:LH/f;

    invoke-virtual {v0, v1}, LH/f;->u(Landroid/content/Context;)LHd/l;

    move-result-object v2

    invoke-virtual {v2}, LHd/l;->a()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p1, LHd/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/location/Location;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, LH/f;->u(Landroid/content/Context;)LHd/l;

    move-result-object v0

    invoke-virtual {v0, v2}, LHd/l;->b(Landroid/location/Location;)V

    :cond_0
    new-instance v0, LHd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/f;-><init>(LHd/i;I)V

    iput-object v0, p1, LHd/a;->f:Ljava/lang/Object;

    new-instance v0, LHd/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/f;-><init>(LHd/i;I)V

    iput-object v0, p1, LHd/a;->g:Ljava/lang/Object;

    new-instance v0, LHd/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHd/g;-><init>(LHd/i;I)V

    iput-object v0, p1, LHd/a;->h:Ljava/lang/Object;

    new-instance v0, LHd/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LHd/g;-><init>(LHd/i;I)V

    iput-object v0, p1, LHd/a;->i:Ljava/lang/Object;

    new-instance v0, LHd/h;

    invoke-direct {v0, p0, p1}, LHd/h;-><init>(LHd/i;LHd/a;)V

    iput-object v0, p0, LHd/i;->d:LHd/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LHd/i;->d:LHd/h;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
