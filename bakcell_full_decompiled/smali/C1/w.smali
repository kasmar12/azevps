.class public abstract LC1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A0:[Landroid/animation/Animator;

.field public static final B0:[I

.field public static final C0:Lxc/a;

.field public static final D0:Ljava/lang/ThreadLocal;


# instance fields
.field public X:LS1/i;

.field public Y:LS1/i;

.field public Z:LC1/C;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final j0:[I

.field public k0:Ljava/util/ArrayList;

.field public l0:Ljava/util/ArrayList;

.field public m0:[LC1/u;

.field public final n0:Ljava/util/ArrayList;

.field public o0:[Landroid/animation/Animator;

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:LC1/w;

.field public t0:Ljava/util/ArrayList;

.field public u0:Ljava/util/ArrayList;

.field public v0:LC1/j;

.field public w0:Lxc/a;

.field public x0:J

.field public y0:LC1/t;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, LC1/w;->A0:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, LC1/w;->B0:[I

    new-instance v0, Lxc/a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lxc/a;-><init>(I)V

    sput-object v0, LC1/w;->C0:Lxc/a;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LC1/w;->D0:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LC1/w;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LC1/w;->b:J

    iput-wide v0, p0, LC1/w;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC1/w;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC1/w;->f:Ljava/util/ArrayList;

    new-instance v1, LS1/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS1/i;-><init>(I)V

    iput-object v1, p0, LC1/w;->X:LS1/i;

    new-instance v1, LS1/i;

    invoke-direct {v1, v2}, LS1/i;-><init>(I)V

    iput-object v1, p0, LC1/w;->Y:LS1/i;

    iput-object v0, p0, LC1/w;->Z:LC1/C;

    sget-object v1, LC1/w;->B0:[I

    iput-object v1, p0, LC1/w;->j0:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LC1/w;->n0:Ljava/util/ArrayList;

    sget-object v1, LC1/w;->A0:[Landroid/animation/Animator;

    iput-object v1, p0, LC1/w;->o0:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, LC1/w;->p0:I

    iput-boolean v1, p0, LC1/w;->q0:Z

    iput-boolean v1, p0, LC1/w;->r0:Z

    iput-object v0, p0, LC1/w;->s0:LC1/w;

    iput-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/w;->u0:Ljava/util/ArrayList;

    sget-object v0, LC1/w;->C0:Lxc/a;

    iput-object v0, p0, LC1/w;->w0:Lxc/a;

    return-void
.end method

.method public static c(LS1/i;Landroid/view/View;LC1/F;)V
    .locals 3

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lj0/e;

    invoke-virtual {v0, p1, p2}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, LL0/T;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, LL0/J;->f(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Lj0/e;

    invoke-virtual {v1, p2}, Lj0/j;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast p0, Lj0/g;

    invoke-virtual {p0, v1, v2}, Lj0/g;->c(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lj0/g;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lj0/g;->e(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lj0/g;->e(JLjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static p()Lj0/e;
    .locals 3

    sget-object v0, LC1/w;->D0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/e;

    if-nez v1, :cond_0

    new-instance v1, Lj0/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lj0/j;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static w(LC1/F;LC1/F;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, LC1/F;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, LC1/F;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(LC1/u;)LC1/w;
    .locals 1

    iget-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LC1/w;->s0:LC1/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LC1/w;->A(LC1/u;)LC1/w;

    :cond_1
    iget-object p1, p0, LC1/w;->t0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LC1/w;->t0:Ljava/util/ArrayList;

    :cond_2
    return-object p0
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public C(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, LC1/w;->q0:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LC1/w;->r0:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LC1/w;->o0:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, LC1/w;->A0:[Landroid/animation/Animator;

    iput-object v2, p0, LC1/w;->o0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LC1/w;->o0:[Landroid/animation/Animator;

    sget-object p1, LC1/v;->k:LA2/g;

    invoke-virtual {p0, p0, p1, v0}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_1
    iput-boolean v0, p0, LC1/w;->q0:Z

    :cond_2
    return-void
.end method

.method public D()V
    .locals 8

    invoke-virtual {p0}, LC1/w;->L()V

    invoke-static {}, LC1/w;->p()Lj0/e;

    move-result-object v0

    iget-object v1, p0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Lj0/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, LC1/w;->L()V

    if-eqz v2, :cond_0

    new-instance v3, LC1/p;

    invoke-direct {v3, p0, v0}, LC1/p;-><init>(LC1/w;Lj0/e;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, LC1/w;->c:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, LC1/w;->b:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, LBb/h;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0}, LBb/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LC1/w;->m()V

    return-void
.end method

.method public E(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-wide v3, v0, LC1/w;->x0:J

    cmp-long v5, v1, p3

    const/4 v7, 0x0

    if-gez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-wide/16 v8, 0x0

    cmp-long v10, p3, v8

    if-gez v10, :cond_1

    cmp-long v11, v1, v8

    if-gez v11, :cond_2

    :cond_1
    cmp-long v11, p3, v3

    if-lez v11, :cond_3

    cmp-long v11, v1, v3

    if-gtz v11, :cond_3

    :cond_2
    iput-boolean v7, v0, LC1/w;->r0:Z

    sget-object v11, LC1/v;->g:LA2/g;

    invoke-virtual {v0, v0, v11, v5}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_3
    iget-object v11, v0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    iget-object v13, v0, LC1/w;->o0:[Landroid/animation/Animator;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Landroid/animation/Animator;

    sget-object v13, LC1/w;->A0:[Landroid/animation/Animator;

    iput-object v13, v0, LC1/w;->o0:[Landroid/animation/Animator;

    :goto_1
    if-ge v7, v12, :cond_4

    aget-object v13, v11, v7

    const/4 v14, 0x0

    aput-object v14, v11, v7

    invoke-static {v13}, LC1/r;->a(Landroid/animation/Animator;)J

    move-result-wide v14

    move/from16 v16, v7

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v13, v6, v7}, LC1/r;->b(Landroid/animation/Animator;J)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_4
    iput-object v11, v0, LC1/w;->o0:[Landroid/animation/Animator;

    cmp-long v6, v1, v3

    if-lez v6, :cond_5

    cmp-long v3, p3, v3

    if-lez v3, :cond_6

    :cond_5
    cmp-long v1, v1, v8

    if-gez v1, :cond_8

    if-ltz v10, :cond_8

    :cond_6
    if-lez v6, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/w;->r0:Z

    :cond_7
    sget-object v1, LC1/v;->h:LA2/g;

    invoke-virtual {v0, v0, v1, v5}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_8
    return-void
.end method

.method public F(J)V
    .locals 0

    iput-wide p1, p0, LC1/w;->c:J

    return-void
.end method

.method public G(LC1/j;)V
    .locals 0

    iput-object p1, p0, LC1/w;->v0:LC1/j;

    return-void
.end method

.method public H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public I(Lxc/a;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, LC1/w;->C0:Lxc/a;

    iput-object p1, p0, LC1/w;->w0:Lxc/a;

    goto :goto_0

    :cond_0
    iput-object p1, p0, LC1/w;->w0:Lxc/a;

    :goto_0
    return-void
.end method

.method public J()V
    .locals 0

    return-void
.end method

.method public K(J)V
    .locals 0

    iput-wide p1, p0, LC1/w;->b:J

    return-void
.end method

.method public final L()V
    .locals 2

    iget v0, p0, LC1/w;->p0:I

    if-nez v0, :cond_0

    sget-object v0, LC1/v;->g:LA2/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, LC1/w;->x(LC1/w;LC1/v;Z)V

    iput-boolean v1, p0, LC1/w;->r0:Z

    :cond_0
    iget v0, p0, LC1/w;->p0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LC1/w;->p0:I

    return-void
.end method

.method public M(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LC1/w;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LC1/w;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, LC1/w;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LC1/w;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, LC1/w;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LC1/w;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v3, ", "

    const/4 v4, 0x0

    if-lez v1, :cond_5

    move v1, v4

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v4, p1, :cond_7

    if-lez v4, :cond_6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(LC1/u;)V
    .locals 1

    iget-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LC1/w;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LC1/w;->o0:[Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/animation/Animator;

    sget-object v2, LC1/w;->A0:[Landroid/animation/Animator;

    iput-object v2, p0, LC1/w;->o0:[Landroid/animation/Animator;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, LC1/w;->o0:[Landroid/animation/Animator;

    sget-object v0, LC1/v;->i:LA2/g;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, LC1/w;->x(LC1/w;LC1/v;Z)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LC1/w;->j()LC1/w;

    move-result-object v0

    return-object v0
.end method

.method public abstract d(LC1/F;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, LC1/F;

    invoke-direct {v0, p1}, LC1/F;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, LC1/w;->g(LC1/F;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LC1/w;->d(LC1/F;)V

    :goto_0
    iget-object v1, v0, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LC1/w;->f(LC1/F;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, LC1/w;->X:LS1/i;

    invoke-static {v1, p1, v0}, LC1/w;->c(LS1/i;Landroid/view/View;LC1/F;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, LC1/w;->Y:LS1/i;

    invoke-static {v1, p1, v0}, LC1/w;->c(LS1/i;Landroid/view/View;LC1/F;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, LC1/w;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(LC1/F;)V
    .locals 0

    return-void
.end method

.method public abstract g(LC1/F;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, LC1/w;->i(Z)V

    iget-object v0, p0, LC1/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, LC1/w;->f:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LC1/w;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, LC1/F;

    invoke-direct {v5, v4}, LC1/F;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, LC1/w;->g(LC1/F;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, LC1/w;->d(LC1/F;)V

    :goto_2
    iget-object v6, v5, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, LC1/w;->f(LC1/F;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, LC1/w;->X:LS1/i;

    invoke-static {v6, v4, v5}, LC1/w;->c(LS1/i;Landroid/view/View;LC1/F;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, LC1/w;->Y:LS1/i;

    invoke-static {v6, v4, v5}, LC1/w;->c(LS1/i;Landroid/view/View;LC1/F;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, LC1/F;

    invoke-direct {v0, p1}, LC1/F;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, LC1/w;->g(LC1/F;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, LC1/w;->d(LC1/F;)V

    :goto_5
    iget-object v3, v0, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LC1/w;->f(LC1/F;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, LC1/w;->X:LS1/i;

    invoke-static {v3, p1, v0}, LC1/w;->c(LS1/i;Landroid/view/View;LC1/F;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, LC1/w;->Y:LS1/i;

    invoke-static {v3, p1, v0}, LC1/w;->c(LS1/i;Landroid/view/View;LC1/F;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LC1/w;->X:LS1/i;

    iget-object p1, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/j;->clear()V

    iget-object p1, p0, LC1/w;->X:LS1/i;

    iget-object p1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LC1/w;->X:LS1/i;

    iget-object p1, p1, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, Lj0/g;

    invoke-virtual {p1}, Lj0/g;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LC1/w;->Y:LS1/i;

    iget-object p1, p1, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Lj0/e;

    invoke-virtual {p1}, Lj0/j;->clear()V

    iget-object p1, p0, LC1/w;->Y:LS1/i;

    iget-object p1, p1, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p1, p0, LC1/w;->Y:LS1/i;

    iget-object p1, p1, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, Lj0/g;

    invoke-virtual {p1}, Lj0/g;->a()V

    :goto_0
    return-void
.end method

.method public j()LC1/w;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/w;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LC1/w;->u0:Ljava/util/ArrayList;

    new-instance v1, LS1/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS1/i;-><init>(I)V

    iput-object v1, v0, LC1/w;->X:LS1/i;

    new-instance v1, LS1/i;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LS1/i;-><init>(I)V

    iput-object v1, v0, LC1/w;->Y:LS1/i;

    const/4 v1, 0x0

    iput-object v1, v0, LC1/w;->k0:Ljava/util/ArrayList;

    iput-object v1, v0, LC1/w;->l0:Ljava/util/ArrayList;

    iput-object v1, v0, LC1/w;->y0:LC1/t;

    iput-object p0, v0, LC1/w;->s0:LC1/w;

    iput-object v1, v0, LC1/w;->t0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public k(Landroid/view/ViewGroup;LC1/F;LC1/F;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;LS1/i;LS1/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, LC1/w;->p()Lj0/e;

    move-result-object v1

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, LC1/w;->o()LC1/w;

    move-result-object v4

    iget-object v4, v4, LC1/w;->y0:LC1/t;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_e

    move-object/from16 v7, p4

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC1/F;

    move-object/from16 v9, p5

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LC1/F;

    if-eqz v8, :cond_1

    iget-object v12, v8, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    const/4 v8, 0x0

    :cond_1
    if-eqz v10, :cond_2

    iget-object v12, v10, LC1/F;->c:Ljava/util/ArrayList;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    const/4 v10, 0x0

    :cond_2
    if-nez v8, :cond_5

    if-nez v10, :cond_5

    :cond_3
    move-object/from16 v12, p1

    :cond_4
    move/from16 v16, v3

    goto/16 :goto_6

    :cond_5
    if-eqz v8, :cond_6

    if-eqz v10, :cond_6

    invoke-virtual {v0, v8, v10}, LC1/w;->u(LC1/F;LC1/F;)Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_6
    move-object/from16 v12, p1

    invoke-virtual {v0, v12, v8, v10}, LC1/w;->k(Landroid/view/ViewGroup;LC1/F;LC1/F;)Landroid/animation/Animator;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v14, v0, LC1/w;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, LC1/w;->q()[Ljava/lang/String;

    move-result-object v8

    iget-object v10, v10, LC1/F;->b:Landroid/view/View;

    if-eqz v8, :cond_a

    array-length v15, v8

    if-lez v15, :cond_a

    new-instance v15, LC1/F;

    invoke-direct {v15, v10}, LC1/F;-><init>(Landroid/view/View;)V

    move-object/from16 v5, p3

    iget-object v11, v5, LS1/i;->a:Ljava/lang/Object;

    check-cast v11, Lj0/e;

    invoke-virtual {v11, v10}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC1/F;

    move/from16 v16, v3

    if-eqz v11, :cond_7

    const/4 v3, 0x0

    :goto_2
    array-length v5, v8

    if-ge v3, v5, :cond_7

    iget-object v5, v15, LC1/F;->a:Ljava/util/HashMap;

    aget-object v7, v8, v3

    move-object/from16 v17, v8

    iget-object v8, v11, LC1/F;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, p4

    move-object/from16 v8, v17

    goto :goto_2

    :cond_7
    iget v3, v1, Lj0/j;->c:I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_9

    invoke-virtual {v1, v5}, Lj0/j;->f(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v1, v7}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC1/q;

    iget-object v8, v7, LC1/q;->c:LC1/F;

    if-eqz v8, :cond_8

    iget-object v8, v7, LC1/q;->a:Landroid/view/View;

    if-ne v8, v10, :cond_8

    iget-object v8, v7, LC1/q;->b:Ljava/lang/String;

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v7, v7, LC1/q;->c:LC1/F;

    invoke-virtual {v7, v15}, LC1/F;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v11, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_9
    move-object v11, v13

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move-object v11, v13

    const/4 v15, 0x0

    :goto_4
    move-object v13, v11

    move-object v11, v15

    goto :goto_5

    :cond_b
    move/from16 v16, v3

    iget-object v10, v8, LC1/F;->b:Landroid/view/View;

    const/4 v11, 0x0

    :goto_5
    if-eqz v13, :cond_d

    new-instance v3, LC1/q;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    move-result-object v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LC1/q;->a:Landroid/view/View;

    iput-object v14, v3, LC1/q;->b:Ljava/lang/String;

    iput-object v11, v3, LC1/q;->c:LC1/F;

    iput-object v5, v3, LC1/q;->d:Landroid/view/WindowId;

    iput-object v0, v3, LC1/q;->e:LC1/w;

    iput-object v13, v3, LC1/q;->f:Landroid/animation/Animator;

    if-eqz v4, :cond_c

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-object v13, v5

    :cond_c
    invoke-virtual {v1, v13, v3}, Lj0/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v5, v3, :cond_f

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v4, v0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-virtual {v1, v3}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LC1/q;

    invoke-virtual {v2, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0x7fffffffffffffffL

    sub-long/2addr v6, v8

    iget-object v4, v3, LC1/q;->f:Landroid/animation/Animator;

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    iget-object v3, v3, LC1/q;->f:Landroid/animation/Animator;

    invoke-virtual {v3, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    return-void
.end method

.method public final m()V
    .locals 4

    iget v0, p0, LC1/w;->p0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LC1/w;->p0:I

    if-nez v0, :cond_4

    sget-object v0, LC1/v;->h:LA2/g;

    const/4 v2, 0x0

    invoke-virtual {p0, p0, v0, v2}, LC1/w;->x(LC1/w;LC1/v;Z)V

    move v0, v2

    :goto_0
    iget-object v3, p0, LC1/w;->X:LS1/i;

    iget-object v3, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Lj0/g;

    invoke-virtual {v3}, Lj0/g;->g()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, LC1/w;->X:LS1/i;

    iget-object v3, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Lj0/g;

    invoke-virtual {v3, v0}, Lj0/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_1
    iget-object v3, p0, LC1/w;->Y:LS1/i;

    iget-object v3, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Lj0/g;

    invoke-virtual {v3}, Lj0/g;->g()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, LC1/w;->Y:LS1/i;

    iget-object v3, v3, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Lj0/g;

    invoke-virtual {v3, v0}, Lj0/g;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v1, p0, LC1/w;->r0:Z

    :cond_4
    return-void
.end method

.method public final n(Landroid/view/View;Z)LC1/F;
    .locals 5

    iget-object v0, p0, LC1/w;->Z:LC1/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LC1/w;->n(Landroid/view/View;Z)LC1/F;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LC1/w;->k0:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LC1/w;->l0:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC1/F;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, LC1/F;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p1, p0, LC1/w;->l0:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LC1/w;->k0:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, LC1/F;

    :cond_7
    return-object v1
.end method

.method public final o()LC1/w;
    .locals 1

    iget-object v0, p0, LC1/w;->Z:LC1/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/w;->o()LC1/w;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Landroid/view/View;Z)LC1/F;
    .locals 1

    iget-object v0, p0, LC1/w;->Z:LC1/C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LC1/w;->r(Landroid/view/View;Z)LC1/F;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, LC1/w;->X:LS1/i;

    goto :goto_0

    :cond_1
    iget-object p2, p0, LC1/w;->Y:LS1/i;

    :goto_0
    iget-object p2, p2, LS1/i;->a:Ljava/lang/Object;

    check-cast p2, Lj0/e;

    invoke-virtual {p2, p1}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC1/F;

    return-object p1
.end method

.method public s()Z
    .locals 1

    iget-object v0, p0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    instance-of v0, p0, LC1/f;

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LC1/w;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(LC1/F;LC1/F;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LC1/w;->q()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-static {p1, p2, v5}, LC1/w;->w(LC1/F;LC1/F;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p1, LC1/F;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p1, p2, v3}, LC1/w;->w(LC1/F;LC1/F;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    move v0, v2

    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, LC1/w;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, LC1/w;->f:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v3
.end method

.method public final x(LC1/w;LC1/v;Z)V
    .locals 5

    iget-object v0, p0, LC1/w;->s0:LC1/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LC1/w;->x(LC1/w;LC1/v;Z)V

    :cond_0
    iget-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LC1/w;->t0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LC1/w;->m0:[LC1/u;

    if-nez v1, :cond_1

    new-array v1, v0, [LC1/u;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LC1/w;->m0:[LC1/u;

    iget-object v3, p0, LC1/w;->t0:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LC1/u;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    invoke-interface {p2, v4, p1, p3}, LC1/v;->c(LC1/u;LC1/w;Z)V

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, LC1/w;->m0:[LC1/u;

    :cond_3
    return-void
.end method

.method public y(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, LC1/w;->r0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LC1/w;->o0:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, LC1/w;->A0:[Landroid/animation/Animator;

    iput-object v1, p0, LC1/w;->o0:[Landroid/animation/Animator;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-object v2, p1, v0

    const/4 v3, 0x0

    aput-object v3, p1, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, LC1/w;->o0:[Landroid/animation/Animator;

    sget-object p1, LC1/v;->j:LA2/g;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, LC1/w;->x(LC1/w;LC1/v;Z)V

    iput-boolean v1, p0, LC1/w;->q0:Z

    :cond_1
    return-void
.end method

.method public z()V
    .locals 10

    invoke-static {}, LC1/w;->p()Lj0/e;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LC1/w;->x0:J

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v4, p0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lj0/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC1/q;

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    iget-wide v6, p0, LC1/w;->c:J

    cmp-long v8, v6, v1

    iget-object v5, v5, LC1/q;->f:Landroid/animation/Animator;

    if-ltz v8, :cond_0

    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v6, p0, LC1/w;->b:J

    cmp-long v8, v6, v1

    if-ltz v8, :cond_1

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v6, p0, LC1/w;->d:Landroid/animation/TimeInterpolator;

    if-eqz v6, :cond_2

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    iget-object v5, p0, LC1/w;->n0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v5, p0, LC1/w;->x0:J

    invoke-static {v4}, LC1/r;->a(Landroid/animation/Animator;)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, LC1/w;->x0:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LC1/w;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
