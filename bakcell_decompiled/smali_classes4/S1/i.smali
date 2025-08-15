.class public final LS1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/l;
.implements LW9/F;
.implements Ly9/c;


# static fields
.field public static e:LS1/i;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    sparse-switch p1, :sswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    return-void

    .line 11
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, LS1/c;

    const/16 v0, 0x16

    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, LS1/c;-><init>(CI)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, LS1/c;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 17
    iput-object v0, p1, LS1/c;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->f:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->X:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->Y:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->Z:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->j0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->k0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->l0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->w0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->J0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->K0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->L0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->M0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->O0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->P0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->U0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->d:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->m0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->n0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->o0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->t0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->q0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->u0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->y0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->N0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->Z0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->c1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->f1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->g1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 55
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x3

    .line 56
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->c:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->T0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->W0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 61
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->z0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->A0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->B0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->C0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->D0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->E0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->F0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->k1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 72
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x5

    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->b:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->v0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->Q0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->R0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->S0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->X0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->Y0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->a1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->b1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->e1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 85
    new-instance v0, Lcom/google/android/gms/internal/measurement/s;

    const/4 v1, 0x7

    .line 86
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/s;-><init>(I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/s;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->e:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->p0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->r0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->s0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->x0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->G0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->H0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->I0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->V0:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->d1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->h1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->i1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v2, Lcom/google/android/gms/internal/measurement/D;->j1:Lcom/google/android/gms/internal/measurement/D;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p1, v0}, LS1/c;->I(Lcom/google/android/gms/internal/measurement/s;)V

    .line 101
    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 102
    new-instance v0, LS1/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LS1/i;-><init>(LS1/i;LS1/c;)V

    iput-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0}, LS1/i;->N()LS1/i;

    move-result-object p1

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    .line 104
    new-instance p1, Lcom/google/android/gms/internal/measurement/H2;

    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p1, Lcom/google/android/gms/internal/measurement/H2;->a:Ljava/lang/Object;

    .line 107
    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    .line 108
    new-instance v1, Lcom/google/android/gms/internal/measurement/m4;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/m4;-><init>(Lcom/google/android/gms/internal/measurement/H2;)V

    const-string v2, "require"

    invoke-virtual {v0, v2, v1}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/measurement/c0;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/H2;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    const-string v2, "internal.platform"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance p1, Lcom/google/android/gms/internal/measurement/g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    const-string v1, "runtime.counter"

    invoke-virtual {v0, v1, p1}, LS1/i;->W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    return-void

    .line 113
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 115
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    .line 116
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    .line 117
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    return-void

    .line 118
    :sswitch_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    .line 121
    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    .line 122
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 123
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    return-void

    .line 124
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    .line 126
    new-instance p1, LM4/e;

    const/4 v0, 0x2

    .line 127
    invoke-direct {p1, v0}, LM4/e;-><init>(I)V

    .line 128
    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x78

    invoke-direct {v0, v1, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, v1, p1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    return-void

    .line 131
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance p1, Lgf/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lgf/a;-><init>(LS1/i;I)V

    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 133
    new-instance p1, Lfb/j;

    invoke-direct {p1, p0}, Lfb/j;-><init>(LS1/i;)V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    .line 134
    new-instance p1, Lgf/a;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lgf/a;-><init>(LS1/i;I)V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    .line 135
    new-instance p1, LSe/a;

    const/4 v0, 0x1

    .line 136
    invoke-direct {p1, v0}, LSe/a;-><init>(I)V

    .line 137
    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    return-void

    .line 138
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 140
    new-instance p1, Landroid/os/Handler;

    .line 141
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LDa/l;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LDa/l;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    return-void

    .line 142
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    new-instance p1, Lj0/e;

    const/4 v0, 0x0

    .line 144
    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    .line 145
    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 146
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    .line 147
    new-instance p1, Lj0/g;

    invoke-direct {p1}, Lj0/g;-><init>()V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    .line 148
    new-instance p1, Lj0/e;

    .line 149
    invoke-direct {p1, v0}, Lj0/j;-><init>(I)V

    .line 150
    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0xe -> :sswitch_4
        0x10 -> :sswitch_3
        0x15 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LS1/i;LS1/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LS1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LU/A;Landroidx/concurrent/futures/j;LK/d;LU/j;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    iput-object p2, p0, LS1/i;->a:Ljava/lang/Object;

    iput-object p3, p0, LS1/i;->b:Ljava/lang/Object;

    iput-object p4, p0, LS1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;LY0/b;)V
    .locals 5

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, LS1/i;->a:Ljava/lang/Object;

    .line 167
    new-instance p1, LX0/r;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, LX0/r;-><init>(I)V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 168
    invoke-virtual {p2, p1}, LL0/G;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 169
    iget v2, p2, LL0/G;->a:I

    add-int/2addr v0, v2

    .line 170
    iget-object v2, p2, LL0/G;->d:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 171
    iget-object v0, p2, LL0/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 172
    new-array v0, v0, [C

    iput-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    .line 173
    invoke-virtual {p2, p1}, LL0/G;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 174
    iget v0, p2, LL0/G;->a:I

    add-int/2addr p1, v0

    .line 175
    iget-object v0, p2, LL0/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 176
    iget-object p1, p2, LL0/G;->d:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_4

    .line 177
    new-instance v0, LX0/u;

    invoke-direct {v0, p0, p2}, LX0/u;-><init>(LS1/i;I)V

    .line 178
    invoke-virtual {v0}, LX0/u;->c()LY0/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 179
    invoke-virtual {v2, v3}, LL0/G;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, LL0/G;->d:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, LL0/G;->a:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    :goto_3
    mul-int/lit8 v3, p2, 0x2

    .line 180
    iget-object v4, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, [C

    invoke-static {v2, v4, v3}, Ljava/lang/Character;->toChars(I[CI)I

    .line 181
    invoke-virtual {v0}, LX0/u;->b()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_3

    move v2, v3

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const-string v4, "invalid metadata codepoint length"

    invoke-static {v2, v4}, LVa/q4;->b(ZLjava/lang/String;)V

    .line 182
    invoke-virtual {v0}, LX0/u;->b()I

    move-result v2

    sub-int/2addr v2, v3

    iget-object v3, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, LX0/r;

    invoke-virtual {v3, v0, v1, v2}, LX0/r;->a(LX0/u;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public constructor <init>(Lcc/s;)V
    .locals 2

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    new-instance v0, Ljava/util/HashMap;

    .line 153
    iget-object v1, p1, Lcc/s;->a:Ljava/util/HashMap;

    .line 154
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    .line 155
    new-instance v0, Ljava/util/HashMap;

    .line 156
    iget-object v1, p1, Lcc/s;->b:Ljava/util/HashMap;

    .line 157
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/util/HashMap;

    .line 159
    iget-object v1, p1, Lcc/s;->c:Ljava/util/HashMap;

    .line 160
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    .line 161
    new-instance v0, Ljava/util/HashMap;

    .line 162
    iget-object p1, p1, Lcc/s;->d:Ljava/util/HashMap;

    .line 163
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb/V;Ljava/lang/String;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    .line 184
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iput-object p2, p0, LS1/i;->a:Ljava/lang/Object;

    .line 186
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    iput-object p2, p0, LS1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LS1/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LS1/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(JLjava/util/HashMap;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p0, p1, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static l()LS1/i;
    .locals 2

    sget-object v0, LS1/i;->e:LS1/i;

    if-nez v0, :cond_0

    new-instance v0, LS1/i;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LS1/i;-><init>(I)V

    sput-object v0, LS1/i;->e:LS1/i;

    :cond_0
    sget-object v0, LS1/i;->e:LS1/i;

    return-object v0
.end method


# virtual methods
.method public A(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS1/i;->t(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p0, p4}, LS1/i;->u(LW9/v;)LW9/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LW9/E;->i(LW9/q;LW9/v;)V

    :cond_0
    return-void
.end method

.method public B(ILW9/z;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS1/i;->t(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p0, p3}, LS1/i;->u(LW9/v;)LW9/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LW9/E;->z(LW9/v;)V

    :cond_0
    return-void
.end method

.method public C(ILW9/z;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS1/i;->t(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p0, p3}, LS1/i;->u(LW9/v;)LW9/v;

    move-result-object p2

    invoke-virtual {p1, p2}, LW9/E;->c(LW9/v;)V

    :cond_0
    return-void
.end method

.method public D(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS1/i;->t(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p0, p4}, LS1/i;->u(LW9/v;)LW9/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LW9/E;->q(LW9/q;LW9/v;)V

    :cond_0
    return-void
.end method

.method public E(Lcc/c;)V
    .locals 3

    new-instance v0, Lcc/r;

    iget-object v1, p1, Lcc/c;->a:Ljava/lang/Class;

    const-class v2, Lcc/o;

    invoke-direct {v0, v1, v2}, Lcc/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public F(Lcc/j;)V
    .locals 3

    new-instance v0, Lcc/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcc/j;->a:Ljc/a;

    const-class v2, Lcc/p;

    invoke-direct {v0, v2, v1}, Lcc/q;-><init>(Ljava/lang/Class;Ljc/a;)V

    iget-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/j;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public G(Lcc/k;)V
    .locals 3

    new-instance v0, Lcc/r;

    iget-object v1, p1, Lcc/k;->a:Ljava/lang/Class;

    const-class v2, Lcc/p;

    invoke-direct {v0, v1, v2}, Lcc/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/k;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal serializer for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public I(LIb/g;)V
    .locals 2

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LS1/i;->p(LIb/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, LIb/n;

    iget-boolean v1, p1, LIb/n;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, LIb/n;->c:Z

    invoke-virtual {p0, p1}, LS1/i;->J(LIb/n;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public J(LIb/n;)V
    .locals 4

    iget v0, p1, LIb/n;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public K(Ljava/util/List;)Laa/b;
    .locals 7

    invoke-virtual {p0, p1}, LS1/i;->d(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LRb/s;->k(Ljava/util/AbstractCollection;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/b;

    return-object p1

    :cond_0
    new-instance v0, LF/p0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF/p0;-><init>(I)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laa/b;

    iget v2, v2, Laa/b;->c:I

    move v3, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/b;

    iget v5, v4, Laa/b;->c:I

    if-eq v2, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/b;

    return-object p1

    :cond_1
    new-instance v5, Landroid/util/Pair;

    iget v6, v4, Laa/b;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v4, Laa/b;->b:Ljava/lang/String;

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laa/b;

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move v3, v1

    move v4, v3

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/b;

    iget v5, v5, Laa/b;->d:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Random;

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    move v4, v1

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laa/b;

    iget v6, v5, Laa/b;->d:I

    add-int/2addr v4, v6

    if-ge v3, v4, :cond_4

    move-object v3, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {p1}, LRb/s;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laa/b;

    move-object v3, p1

    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v3
.end method

.method public L()V
    .locals 3

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LIb/n;

    if-eqz v0, :cond_1

    iput-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    iget-object v0, v0, LIb/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/g;

    if-eqz v0, :cond_0

    sget-object v1, LIb/k;->y:Landroid/os/Handler;

    const/4 v2, 0x0

    iget-object v0, v0, LIb/g;->a:LIb/k;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_0
    iput-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public M()V
    .locals 11

    const v0, 0x1020048

    iget-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, LL0/T;->j(Landroid/view/View;I)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, LL0/T;->h(Landroid/view/View;I)V

    const v3, 0x1020049

    invoke-static {v1, v3}, LL0/T;->j(Landroid/view/View;I)V

    invoke-static {v1, v2}, LL0/T;->h(Landroid/view/View;I)V

    const v4, 0x1020046

    invoke-static {v1, v4}, LL0/T;->j(Landroid/view/View;I)V

    invoke-static {v1, v2}, LL0/T;->h(Landroid/view/View;I)V

    const v5, 0x1020047

    invoke-static {v1, v5}, LL0/T;->j(Landroid/view/View;I)V

    invoke-static {v1, v2}, LL0/T;->h(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/N;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/N;->c()I

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    iget-boolean v7, v1, Landroidx/viewpager2/widget/ViewPager2;->u0:Z

    if-nez v7, :cond_2

    return-void

    :cond_2
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v7

    iget-object v8, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v8, LW0/a;

    iget-object v9, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/recyclerview/widget/M;

    const/4 v10, 0x1

    if-nez v7, :cond_7

    iget-object v4, v1, Landroidx/viewpager2/widget/ViewPager2;->j0:Landroidx/viewpager2/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/W;->H()I

    move-result v4

    if-ne v4, v10, :cond_3

    move v2, v10

    :cond_3
    if-eqz v2, :cond_4

    move v4, v0

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    if-eqz v2, :cond_5

    move v0, v3

    :cond_5
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v10

    if-ge v2, v6, :cond_6

    new-instance v2, LM0/e;

    invoke-direct {v2, v4}, LM0/e;-><init>(I)V

    invoke-static {v1, v2, v9}, LL0/T;->k(Landroid/view/View;LM0/e;LM0/o;)V

    :cond_6
    iget v2, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_9

    new-instance v2, LM0/e;

    invoke-direct {v2, v0}, LM0/e;-><init>(I)V

    invoke-static {v1, v2, v8}, LL0/T;->k(Landroid/view/View;LM0/e;LM0/o;)V

    goto :goto_1

    :cond_7
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    sub-int/2addr v6, v10

    if-ge v0, v6, :cond_8

    new-instance v0, LM0/e;

    invoke-direct {v0, v5}, LM0/e;-><init>(I)V

    invoke-static {v1, v0, v9}, LL0/T;->k(Landroid/view/View;LM0/e;LM0/o;)V

    :cond_8
    iget v0, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v0, :cond_9

    new-instance v0, LM0/e;

    invoke-direct {v0, v4}, LM0/e;-><init>(I)V

    invoke-static {v1, v0, v8}, LL0/T;->k(Landroid/view/View;LM0/e;LM0/o;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public N()LS1/i;
    .locals 2

    new-instance v0, LS1/i;

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-direct {v0, p0, v1}, LS1/i;-><init>(LS1/i;LS1/c;)V

    return-object v0
.end method

.method public O()Landroid/os/Bundle;
    .locals 15

    iget-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_10

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v5, v6, :cond_e

    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "n"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "t"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x1

    const/16 v11, 0x64

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    if-eq v9, v11, :cond_4

    const/16 v11, 0x6c

    if-eq v9, v11, :cond_3

    const/16 v11, 0x73

    if-eq v9, v11, :cond_2

    const/16 v11, 0xd18

    if-eq v9, v11, :cond_1

    const/16 v11, 0xd75

    if-eq v9, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    sget-object v9, LD0/df/SxAbCXEvcoH;->MeGlTCTNT:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v14

    goto :goto_2

    :cond_1
    const-string v9, "ia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v13

    goto :goto_2

    :cond_2
    const-string v9, "s"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v1

    goto :goto_2

    :cond_3
    const-string v9, "l"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v12

    goto :goto_2

    :cond_4
    const-string v9, "d"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v11, "v"

    if-eqz v9, :cond_c

    if-eq v9, v10, :cond_b

    if-eq v9, v12, :cond_a

    iget-object v10, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v10, Lfb/k0;

    if-eq v9, v13, :cond_8

    if-eq v9, v14, :cond_6

    :try_start_2
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    const-string v7, "Unrecognized persisted bundle type. Type"

    invoke-virtual {v6, v8, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object v8, v10, Lfb/k0;->X:Lfb/d;

    sget-object v9, Lfb/s;->Q0:Lfb/A;

    invoke-virtual {v8, v3, v9}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [J

    move v10, v1

    :goto_3
    if-ge v10, v6, :cond_7

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v11

    aput-wide v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_5

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object v8, v10, Lfb/k0;->X:Lfb/d;

    sget-object v9, Lfb/s;->Q0:Lfb/A;

    invoke-virtual {v8, v3, v9}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v8

    if-eqz v8, :cond_d

    new-instance v8, Lorg/json/JSONArray;

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v9, v6, [I

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_9

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->optInt(I)I

    move-result v11

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v7, v9}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_5

    :cond_b
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-virtual {v2, v7, v8, v9}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_5

    :cond_c
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    :try_start_3
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    const-string v7, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v6, v7}, LEe/b;->c(Ljava/lang/String;)V

    :cond_d
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_e
    iput-object v2, p0, LS1/i;->c:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_10

    iget-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    :cond_10
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public varargs P(LS1/i;[Lcom/google/android/gms/internal/measurement/K1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v0, p2, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/u2;->c(Lcom/google/android/gms/internal/measurement/K1;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v3, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, LS1/i;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/O;->g(LS1/i;)V

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/q;

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/gms/internal/measurement/o;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, LS1/c;

    invoke-virtual {v3, p1, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public Q(Lcom/google/android/gms/internal/measurement/e;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->W:Lcom/google/android/gms/internal/measurement/t;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e;->p()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    iget-object v2, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, LS1/c;

    invoke-virtual {v2, p0, v0}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object v0

    instance-of v2, v0, Lcom/google/android/gms/internal/measurement/h;

    if-eqz v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public R(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;
    .locals 1

    iget-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LS1/c;

    invoke-virtual {v0, p0, p1}, LS1/c;->G(LS1/i;Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    move-result-object p1

    return-object p1
.end method

.method public S(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    return-object p1

    :cond_0
    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LS1/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " is not defined"

    invoke-static {p1, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Landroid/os/Bundle;)V
    .locals 14

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Lfb/V;

    invoke-virtual {v0}, Lfb/V;->A0()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    iget-object v3, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-nez v2, :cond_1

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto/16 :goto_4

    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "n"

    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/O3;->a()V

    iget-object v5, v0, LC9/e;->b:Ljava/lang/Object;

    check-cast v5, Lfb/k0;

    iget-object v5, v5, Lfb/k0;->X:Lfb/d;

    sget-object v8, Lfb/s;->Q0:Lfb/A;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v8}, Lfb/d;->C0(Ljava/lang/String;Lfb/A;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v9, "d"

    const-string v10, "l"

    const-string v11, "s"

    const-string v12, "v"

    const-string v13, "t"

    if-eqz v5, :cond_8

    :try_start_1
    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    :catch_0
    move-exception v5

    goto/16 :goto_3

    :cond_3
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_4
    instance-of v5, v6, [I

    if-eqz v5, :cond_5

    check-cast v6, [I

    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "ia"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    instance-of v5, v6, [J

    if-eqz v5, :cond_6

    check-cast v6, [J

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "la"

    invoke-virtual {v7, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v5, v6, Ljava/lang/String;

    if-eqz v5, :cond_9

    invoke-virtual {v7, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    instance-of v5, v6, Ljava/lang/Long;

    if-eqz v5, :cond_a

    invoke-virtual {v7, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    instance-of v5, v6, Ljava/lang/Double;

    if-eqz v5, :cond_b

    invoke-virtual {v7, v13, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_2
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v5

    iget-object v5, v5, Lfb/N;->X:LEe/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6, v8}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, LC9/e;->zzj()Lfb/N;

    move-result-object v6

    const-string v7, "Cannot serialize bundle value to SharedPreferences"

    iget-object v6, v6, Lfb/N;->X:LEe/b;

    invoke-virtual {v6, v5, v7}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    return-void
.end method

.method public U(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 1

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public V(Ljava/lang/String;)Z
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LS1/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public W(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V
    .locals 3

    move-object v0, p0

    :goto_0
    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, LS1/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LS1/i;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;Lhc/f0;Z)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_c

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "at least one of the `fullPrimitive` or `primitive` must be set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lhc/f0;->E()Lhc/Z;

    move-result-object v1

    sget-object v2, Lhc/Z;->c:Lhc/Z;

    if-ne v1, v2, :cond_b

    iget-object v1, v0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->C()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->D()Lhc/r0;

    move-result-object v3

    sget-object v4, Lhc/r0;->e:Lhc/r0;

    const/4 v11, 0x0

    if-ne v3, v4, :cond_2

    move-object v2, v11

    :cond_2
    sget-object v3, Lcc/i;->b:Lcc/i;

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->B()Lhc/Y;

    move-result-object v4

    invoke-virtual {v4}, Lhc/Y;->C()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->B()Lhc/Y;

    move-result-object v5

    invoke-virtual {v5}, Lhc/Y;->D()Lcom/google/crypto/tink/shaded/protobuf/h;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->B()Lhc/Y;

    move-result-object v6

    invoke-virtual {v6}, Lhc/Y;->B()Lhc/X;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->D()Lhc/r0;

    move-result-object v7

    invoke-static {v4, v5, v6, v7, v2}, Lcc/o;->c(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/h;Lhc/X;Lhc/r0;Ljava/lang/Integer;)Lcc/o;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcc/i;->a(Lcc/o;)LVb/b;

    move-result-object v10

    new-instance v12, LVb/k;

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->D()Lhc/r0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/4 v4, 0x2

    if-eq v2, v4, :cond_5

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-ne v2, v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown output prefix type"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v2, LVb/b;->a:[B

    :goto_1
    move-object v5, v2

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :cond_6
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->C()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    goto :goto_1

    :goto_3
    invoke-virtual/range {p3 .. p3}, Lhc/f0;->E()Lhc/Z;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->D()Lhc/r0;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->C()I

    move-result v8

    invoke-virtual/range {p3 .. p3}, Lhc/f0;->B()Lhc/Y;

    move-result-object v2

    invoke-virtual {v2}, Lhc/Y;->C()Ljava/lang/String;

    move-result-object v9

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, LVb/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;[BLhc/Z;Lhc/r0;ILjava/lang/String;LVb/b;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, LVb/l;

    iget-object v4, v12, LVb/k;->c:[B

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    :goto_4
    invoke-direct {v3, v11}, LVb/l;-><init>([B)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-eqz p4, :cond_a

    iget-object v1, v0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, LVb/k;

    if-nez v1, :cond_9

    iput-object v12, v0, LS1/i;->c:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "you cannot set two primary primitives"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_5
    return-void

    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "only ENABLED key is allowed"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "addPrimitive cannot be called after build"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(LA/h;)V
    .locals 1

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LU/A;

    iput-object p1, v0, LU/A;->E:LA/h;

    return-void
.end method

.method public c(La0/h;)V
    .locals 5

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget v1, v0, LU/A;->Z:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    iget-object v1, v0, LU/A;->z:Landroid/media/MediaMuxer;

    iget-object v2, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, LU/j;

    if-nez v1, :cond_2

    iget-boolean v1, v0, LU/A;->o:Z

    const-string v3, "Recorder"

    if-nez v1, :cond_1

    iget-object v1, v0, LU/A;->Q:Lua/q;

    new-instance v4, La0/f;

    invoke-direct {v4, p1}, La0/f;-><init>(La0/h;)V

    invoke-virtual {v1, v4}, Lua/q;->e(Ljava/lang/Object;)V

    iget-object v1, v0, LU/A;->P:La0/h;

    if-eqz v1, :cond_0

    const-string v1, "Received audio data. Starting muxer..."

    invoke-static {v3, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LU/A;->D(LU/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "Cached audio data while we wait for video keyframe before starting muxer."

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Drop audio data since recording is stopping."

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-virtual {v0, p1, v2}, LU/A;->J(La0/h;LU/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is not enabled but audio encoded data is being produced."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, LS1/i;->H(JLjava/util/HashMap;)V

    iget-object v3, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-static {v0, v1, v3}, LS1/i;->H(JLjava/util/HashMap;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laa/b;

    iget-object v5, v4, Laa/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Laa/b;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public e()LU/m;
    .locals 5

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/measurement/V1;

    if-nez v0, :cond_0

    const-string v0, " qualitySelector"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_1

    const-string v1, " frameRate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/Range;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    sget-object v1, LPa/iC/DVfybZaaUrSj;->zSTNqRxAxmD:Ljava/lang/String;

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " aspectRatio"

    invoke-static {v0, v1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, LU/m;

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/V1;

    iget-object v2, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/util/Range;

    iget-object v3, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/Range;

    iget-object v4, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, LU/m;-><init>(Lcom/google/android/gms/internal/measurement/V1;Landroid/util/Range;Landroid/util/Range;I)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f(La0/g;)V
    .locals 1

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LU/A;

    iget-object v0, v0, LU/A;->R:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, LK/d;

    invoke-virtual {v0, p1}, LK/d;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public g()Ldc/k;
    .locals 5

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ldc/d;

    if-eqz v1, :cond_d

    iget-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ldc/d;

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_b

    iget-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, Ldc/d;

    const/16 v3, 0xa

    if-lt v1, v3, :cond_a

    sget-object v3, Ldc/d;->g:Ldc/d;

    if-ne v2, v3, :cond_1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 20 bytes for SHA1"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v3, Ldc/d;->h:Ldc/d;

    if-ne v2, v3, :cond_3

    const/16 v2, 0x1c

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 28 bytes for SHA224"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    sget-object v3, Ldc/d;->i:Ldc/d;

    if-ne v2, v3, :cond_5

    const/16 v2, 0x20

    if-gt v1, v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 32 bytes for SHA256"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v3, Ldc/d;->j:Ldc/d;

    if-ne v2, v3, :cond_7

    const/16 v2, 0x30

    if-gt v1, v2, :cond_6

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 48 bytes for SHA384"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    sget-object v3, Ldc/d;->k:Ldc/d;

    if-ne v2, v3, :cond_9

    const/16 v2, 0x40

    if-gt v1, v2, :cond_8

    :goto_0
    new-instance v0, Ldc/k;

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v3, Ldc/d;

    iget-object v4, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v4, Ldc/d;

    invoke-direct {v0, v1, v2, v3, v4}, Ldc/k;-><init>(IILdc/d;Ldc/d;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; can be at most 64 bytes for SHA512"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown hash type; must be SHA256, SHA384 or SHA512"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Invalid tag size in bytes %d; must be at least 10 bytes"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Invalid key size in bytes %d; must be at least 16 bytes"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "tag size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "key size is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(LIb/n;I)Z
    .locals 3

    iget-object v0, p1, LIb/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p1, LIb/k;->y:Landroid/os/Handler;

    const/4 v2, 0x1

    iget-object v0, v0, LIb/g;->a:LIb/k;

    invoke-virtual {p1, v2, p2, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return v2

    :cond_0
    return v1
.end method

.method public i(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, LT1/n;

    invoke-virtual {v0, p1}, LT1/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    invoke-virtual {p0}, LS1/i;->y()V

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Call wasn\'t in-flight!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public k(LEe/g;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LEe/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {p0, v0, p1}, LS1/i;->j(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-void
.end method

.method public m(LS1/j;)LS1/g;
    .locals 6

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lr1/j;->b(ILjava/lang/String;)Lr1/j;

    move-result-object v0

    iget-object v2, p1, LS1/j;->a:Ljava/lang/String;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Lr1/j;->B(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3, v2}, Lr1/j;->q(ILjava/lang/String;)V

    :goto_0
    iget p1, p1, LS1/j;->b:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lr1/j;->Y(IJ)V

    iget-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->b()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/work/impl/WorkDatabase;->m(Lw1/d;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v2, "work_spec_id"

    invoke-static {p1, v2}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "generation"

    invoke-static {p1, v3}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "system_id"

    invoke-static {p1, v4}, LWa/t4;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    new-instance v4, LS1/g;

    invoke-direct {v4, v1, v2, v3}, LS1/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    return-object v1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lr1/j;->release()V

    throw v1
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(LS1/g;)V
    .locals 2

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    :try_start_0
    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LS1/b;

    invoke-virtual {v1, p1}, LS1/b;->p(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    throw p1
.end method

.method public p(LIb/g;)Z
    .locals 1

    iget-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, LIb/n;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v0, LIb/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public q(ZLjava/util/List;)V
    .locals 13

    iget-object v0, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Lfb/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf/a;

    iget-object v4, v2, Ldf/a;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbf/b;

    const-string v7, "mapping"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "factory"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lfb/j;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v5, Lbf/b;->a:LZe/b;

    iget-object v10, v0, Lfb/j;->c:Ljava/lang/Object;

    check-cast v10, LS1/i;

    if-eqz v8, :cond_1

    if-eqz p1, :cond_0

    iget-object v8, v10, LS1/i;->d:Ljava/lang/Object;

    check-cast v8, LSe/a;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Override Mapping \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\' with "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, LSe/a;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v5, v6}, LWa/R2;->a(Lbf/b;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_2
    iget-object v8, v10, LS1/i;->d:Ljava/lang/Object;

    check-cast v8, LSe/a;

    invoke-virtual {v8, v3}, LSe/a;->c(I)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, v10, LS1/i;->d:Ljava/lang/Object;

    check-cast v8, LSe/a;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "add mapping \'"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\' for "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, LSe/a;->a(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7, v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget-object v3, v0, Lfb/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    iget-object v2, v2, Ldf/a;->b:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Lgf/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/a;

    iget-object v2, p1, Lgf/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v1, v1, Ldf/a;->d:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LSe/a;

    invoke-virtual {p1, v3}, LSe/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, LSe/a;

    const-string p2, "create eager instances ..."

    invoke-virtual {p1, p2}, LSe/a;->a(Ljava/lang/String;)V

    new-instance p1, LR4/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LR4/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LWa/v3;->a(Lee/a;)D

    move-result-wide p1

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LSe/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eager instances created in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LSe/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lfb/j;->b()V

    :goto_4
    return-void
.end method

.method public r(ILW9/z;LW9/q;LW9/v;Ljava/io/IOException;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS1/i;->t(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p0, p4}, LS1/i;->u(LW9/v;)LW9/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, LW9/E;->o(LW9/q;LW9/v;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 4

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v2, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x78

    if-lt v1, v2, :cond_0

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/a;

    iget-object v1, v1, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget-object v3, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/PriorityQueue;

    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    add-int/2addr v1, v3

    if-lt v1, v2, :cond_1

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb9/a;

    iget-object v1, v1, Lb9/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t(ILW9/z;)Z
    .locals 8

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LW9/j;

    if-eqz p2, :cond_0

    iget-object v1, p0, LS1/i;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, LW9/j;->t(Ljava/lang/Object;LW9/z;)LW9/z;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, LW9/E;

    iget v2, v1, LW9/E;->a:I

    if-ne v2, p1, :cond_2

    iget-object v1, v1, LW9/E;->c:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-static {v1, p2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    new-instance v7, LW9/E;

    iget-object v1, v0, LW9/a;->c:LW9/E;

    iget-object v1, v1, LW9/E;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v5, 0x0

    move-object v1, v7

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, LW9/E;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;J)V

    iput-object v7, p0, LS1/i;->b:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, LC1/G;

    iget v2, v1, LC1/G;->b:I

    if-ne v2, p1, :cond_4

    iget-object v1, v1, LC1/G;->c:Ljava/lang/Object;

    check-cast v1, LW9/z;

    invoke-static {v1, p2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, LC1/G;

    iget-object v0, v0, LW9/a;->d:LC1/G;

    iget-object v0, v0, LC1/G;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, v0, p1, p2}, LC1/G;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILW9/z;)V

    iput-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public u(LW9/v;)LW9/v;
    .locals 12

    iget-object v0, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v0, LW9/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, LW9/v;->f:J

    iget-wide v8, p1, LW9/v;->f:J

    cmp-long v0, v8, v0

    iget-wide v10, p1, LW9/v;->g:J

    if-nez v0, :cond_0

    cmp-long v0, v10, v10

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LW9/v;

    iget v4, p1, LW9/v;->b:I

    iget-object v5, p1, LW9/v;->c:Lu9/E;

    iget v3, p1, LW9/v;->a:I

    iget v6, p1, LW9/v;->d:I

    iget-object v7, p1, LW9/v;->e:Ljava/lang/Object;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LW9/v;-><init>(IILu9/E;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method public v(LR0/n;)V
    .locals 4

    iget-object v0, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v0, Lre/d;

    invoke-interface {v0, p1}, Lre/v;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lre/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lre/i;

    if-eqz v0, :cond_0

    check-cast p1, Lre/i;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lre/i;->a:Ljava/lang/Throwable;

    :cond_1
    if-nez v1, :cond_2

    new-instance v1, Lre/o;

    const-string p1, "Channel was closed normally"

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v1

    :cond_3
    instance-of p1, p1, Lre/j;

    if-nez p1, :cond_5

    iget-object p1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, LR0/k;

    invoke-direct {p1, p0, v1}, LR0/k;-><init>(LS1/i;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v0, Lpe/w;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, p1, v3}, Lpe/x;->r(Lpe/w;LVd/h;ILee/p;I)Lpe/m0;

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(LIb/g;)V
    .locals 2

    iget-object v0, p0, LS1/i;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LS1/i;->p(LIb/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, LIb/n;

    iget-boolean v1, p1, LIb/n;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, LIb/n;->c:Z

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public x(ILW9/z;LW9/q;LW9/v;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LS1/i;->t(ILW9/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, LW9/E;

    invoke-virtual {p0, p4}, LS1/i;->u(LW9/v;)LW9/v;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, LW9/E;->l(LW9/q;LW9/v;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 14

    sget-object v0, LBe/b;->a:[B

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "readyAsyncCalls.iterator()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEe/g;

    iget-object v3, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0x40

    if-lt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, LEe/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v3, v2, LEe/g;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LS1/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    iget-object v1, p0, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LEe/g;

    monitor-enter p0

    :try_start_3
    iget-object v5, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, LBe/b;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " Dispatcher"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LBe/a;

    invoke-direct {v13, v6, v2}, LBe/a;-><init>(Ljava/lang/String;Z)V

    const-wide/16 v9, 0x3c

    const/4 v7, 0x0

    const v8, 0x7fffffff

    move-object v6, v5

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v5, p0, LS1/i;->a:Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_3
    iget-object v5, p0, LS1/i;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, LEe/g;->c:LEe/j;

    iget-object v7, v6, LEe/j;->o0:LAe/C;

    iget-object v7, v7, LAe/C;->a:LS1/i;

    sget-object v7, LBe/b;->a:[B

    :try_start_4
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catch_0
    move-exception v5

    :try_start_5
    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v8, "executor rejected"

    invoke-direct {v7, v8}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-virtual {v6, v7}, LEe/j;->h(Ljava/io/IOException;)Ljava/io/IOException;

    iget-object v5, v4, LEe/g;->b:Lcom/google/firebase/perf/network/InstrumentOkHttpEnqueueCallback;

    invoke-interface {v5, v6, v7}, LAe/f;->onFailure(LAe/e;Ljava/io/IOException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v5, v6, LEe/j;->o0:LAe/C;

    iget-object v5, v5, LAe/C;->a:LS1/i;

    invoke-virtual {v5, v4}, LS1/i;->k(LEe/g;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, v6, LEe/j;->o0:LAe/C;

    iget-object v1, v1, LAe/C;->a:LS1/i;

    invoke-virtual {v1, v4}, LS1/i;->k(LEe/g;)V

    throw v0

    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_4
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit p0

    throw v0
.end method

.method public z(Lcc/a;)V
    .locals 3

    new-instance v0, Lcc/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcc/a;->a:Ljc/a;

    const-class v2, Lcc/o;

    invoke-direct {v0, v2, v1}, Lcc/q;-><init>(Ljava/lang/Class;Ljc/a;)V

    iget-object v1, p0, LS1/i;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/a;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempt to register non-equal parser for already existing object of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
