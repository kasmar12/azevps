.class public final Lfb/n1;
.super Lfb/x;
.source "SourceFile"


# instance fields
.field public final X:LH9/c;

.field public final Y:LS1/l;

.field public d:LOa/m;

.field public e:Z

.field public final f:Landroidx/recyclerview/widget/M;


# direct methods
.method public constructor <init>(Lfb/k0;)V
    .locals 3

    invoke-direct {p0, p1}, Lfb/x;-><init>(Lfb/k0;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfb/n1;->e:Z

    new-instance p1, Landroidx/recyclerview/widget/M;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfb/n1;->f:Landroidx/recyclerview/widget/M;

    new-instance p1, LH9/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LH9/c;->d:Ljava/lang/Object;

    new-instance v0, Lfb/p1;

    iget-object v1, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v1, Lfb/k0;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lfb/p1;-><init>(Ljava/lang/Object;Lfb/r0;I)V

    iput-object v0, p1, LH9/c;->c:Ljava/lang/Object;

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-object v0, v0, Lfb/k0;->n0:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LH9/c;->a:J

    iput-wide v0, p1, LH9/c;->b:J

    iput-object p1, p0, Lfb/n1;->X:LH9/c;

    new-instance p1, LS1/l;

    invoke-direct {p1, p0}, LS1/l;-><init>(Lfb/n1;)V

    iput-object p1, p0, Lfb/n1;->Y:LS1/l;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    invoke-virtual {p0}, Lfb/C;->t0()V

    iget-object v0, p0, Lfb/n1;->d:LOa/m;

    if-nez v0, :cond_0

    new-instance v0, LOa/m;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, LOa/m;-><init>(Landroid/os/Looper;I)V

    iput-object v0, p0, Lfb/n1;->d:LOa/m;

    :cond_0
    return-void
.end method

.method public final x0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
