.class public final LP8/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A0:Ljava/lang/Float;

.field public B0:LP8/d0;

.field public C0:Ljava/lang/Float;

.field public D0:I

.field public E0:I

.field public F0:I

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public X:Ljava/lang/Float;

.field public Y:[LP8/E;

.field public Z:LP8/E;

.field public a:J

.field public b:LP8/d0;

.field public c:Ljava/lang/Float;

.field public d:LP8/d0;

.field public e:Ljava/lang/Float;

.field public f:LP8/E;

.field public j0:Ljava/lang/Float;

.field public k0:LP8/v;

.field public l0:Ljava/util/ArrayList;

.field public m0:LP8/E;

.field public n0:Ljava/lang/Integer;

.field public o0:Ljava/lang/Boolean;

.field public p0:LS1/i;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/Boolean;

.field public u0:Ljava/lang/Boolean;

.field public v0:LP8/d0;

.field public w0:Ljava/lang/Float;

.field public x0:Ljava/lang/String;

.field public y0:Ljava/lang/String;

.field public z0:LP8/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LP8/U;->a:J

    return-void
.end method

.method public static a()LP8/U;
    .locals 8

    new-instance v0, LP8/U;

    invoke-direct {v0}, LP8/U;-><init>()V

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LP8/U;->a:J

    sget-object v1, LP8/v;->b:LP8/v;

    iput-object v1, v0, LP8/U;->b:LP8/d0;

    const/4 v2, 0x1

    iput v2, v0, LP8/U;->D0:I

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, LP8/U;->c:Ljava/lang/Float;

    const/4 v5, 0x0

    iput-object v5, v0, LP8/U;->d:LP8/d0;

    iput-object v4, v0, LP8/U;->e:Ljava/lang/Float;

    new-instance v6, LP8/E;

    invoke-direct {v6, v3}, LP8/E;-><init>(F)V

    iput-object v6, v0, LP8/U;->f:LP8/E;

    iput v2, v0, LP8/U;->E0:I

    iput v2, v0, LP8/U;->F0:I

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, LP8/U;->X:Ljava/lang/Float;

    iput-object v5, v0, LP8/U;->Y:[LP8/E;

    new-instance v3, LP8/E;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, LP8/E;-><init>(F)V

    iput-object v3, v0, LP8/U;->Z:LP8/E;

    iput-object v4, v0, LP8/U;->j0:Ljava/lang/Float;

    iput-object v1, v0, LP8/U;->k0:LP8/v;

    iput-object v5, v0, LP8/U;->l0:Ljava/util/ArrayList;

    new-instance v3, LP8/E;

    const/4 v6, 0x7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v3, v7, v6}, LP8/E;-><init>(FI)V

    iput-object v3, v0, LP8/U;->m0:LP8/E;

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, LP8/U;->n0:Ljava/lang/Integer;

    iput v2, v0, LP8/U;->G0:I

    iput v2, v0, LP8/U;->H0:I

    iput v2, v0, LP8/U;->I0:I

    iput v2, v0, LP8/U;->J0:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/U;->o0:Ljava/lang/Boolean;

    iput-object v5, v0, LP8/U;->p0:LS1/i;

    iput-object v5, v0, LP8/U;->q0:Ljava/lang/String;

    iput-object v5, v0, LP8/U;->r0:Ljava/lang/String;

    iput-object v5, v0, LP8/U;->s0:Ljava/lang/String;

    iput-object v3, v0, LP8/U;->t0:Ljava/lang/Boolean;

    iput-object v3, v0, LP8/U;->u0:Ljava/lang/Boolean;

    iput-object v1, v0, LP8/U;->v0:LP8/d0;

    iput-object v4, v0, LP8/U;->w0:Ljava/lang/Float;

    iput-object v5, v0, LP8/U;->x0:Ljava/lang/String;

    iput v2, v0, LP8/U;->K0:I

    iput-object v5, v0, LP8/U;->y0:Ljava/lang/String;

    iput-object v5, v0, LP8/U;->z0:LP8/d0;

    iput-object v4, v0, LP8/U;->A0:Ljava/lang/Float;

    iput-object v5, v0, LP8/U;->B0:LP8/d0;

    iput-object v4, v0, LP8/U;->C0:Ljava/lang/Float;

    iput v2, v0, LP8/U;->L0:I

    iput v2, v0, LP8/U;->M0:I

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP8/U;

    iget-object v1, p0, LP8/U;->Y:[LP8/E;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, [LP8/E;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LP8/E;

    iput-object v1, v0, LP8/U;->Y:[LP8/E;

    :cond_0
    return-object v0
.end method
