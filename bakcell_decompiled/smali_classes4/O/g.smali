.class public LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LO/g;->a:I

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LO/g;->c:Ljava/lang/Object;

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LO/g;->d:Ljava/lang/Object;

    .line 295
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LO/g;->f:Ljava/lang/Object;

    .line 296
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LO/g;->g:Ljava/lang/Object;

    .line 297
    sget-object v0, LQ/i;->a:[I

    iput-object v0, p0, LO/g;->h:Ljava/lang/Object;

    .line 298
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LO/g;->j:Ljava/lang/Object;

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO/g;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, LO/g;->m:Ljava/lang/Object;

    .line 301
    sget-object v0, LQ/f;->a:LQ/f;

    iput-object v0, p0, LO/g;->n:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 302
    iput v0, p0, LO/g;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LS1/r;LF/y0;Ljb/n;Ljb/h;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LO/g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS1/c;

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 2
    invoke-direct {v0, v2, v1, v3}, LS1/c;-><init>(ILjava/lang/Object;Z)V

    .line 3
    iput-object v0, p0, LO/g;->h:Ljava/lang/Object;

    new-instance v1, LRa/M1;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x32

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v1, v2}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    iput-object v1, p0, LO/g;->i:Ljava/lang/Object;

    new-instance v1, LRa/M1;

    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0xa

    .line 4
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {v1, v2}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    iput-object v1, p0, LO/g;->j:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, LO/g;->k:Ljava/lang/Object;

    new-instance v1, Lg8/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0}, Lg8/d;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, LO/g;->n:Ljava/lang/Object;

    const-string v1, "Internal Error: Container resource cannot be null"

    .line 6
    invoke-static {p3, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Internal Error: Runtime resource cannot be null"

    .line 7
    invoke-static {p4, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Internal Error: ContainerId cannot be empty"

    .line 8
    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LO/g;->c:Ljava/lang/Object;

    iput-object p2, p0, LO/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LO/g;->e:Ljava/lang/Object;

    iput-object p5, p0, LO/g;->f:Ljava/lang/Object;

    iput-object p6, p0, LO/g;->g:Ljava/lang/Object;

    .line 11
    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x1

    .line 12
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 13
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "1"

    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x14

    .line 14
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 15
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "12"

    .line 16
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x15

    .line 17
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 18
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "18"

    .line 19
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x16

    .line 20
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 21
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "19"

    .line 22
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x17

    .line 23
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 24
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "20"

    .line 25
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x18

    .line 26
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 27
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "21"

    .line 28
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x19

    .line 29
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 30
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "23"

    .line 31
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x1a

    .line 32
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 33
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "24"

    .line 34
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x1b

    .line 35
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 36
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "27"

    .line 37
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x1c

    .line 38
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 39
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "28"

    .line 40
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/X0;

    const/16 p5, 0x1d

    .line 41
    invoke-direct {p3, p5}, LRa/X0;-><init>(I)V

    .line 42
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "29"

    .line 43
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x2

    .line 44
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 45
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "30"

    .line 46
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x0

    .line 47
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 48
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "32"

    .line 49
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x0

    .line 50
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 51
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "33"

    .line 52
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x1

    .line 53
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 54
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "34"

    .line 55
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x1

    .line 56
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 57
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "35"

    .line 58
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x3

    .line 59
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 60
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->phhlJomhzXp:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x2

    .line 62
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 63
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "40"

    .line 64
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0xf

    .line 65
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 66
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "0"

    .line 67
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0x10

    .line 68
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 69
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "10"

    .line 70
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0x11

    .line 71
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 72
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "25"

    .line 73
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0x12

    .line 74
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 75
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "26"

    .line 76
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0x13

    .line 77
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 78
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "37"

    .line 79
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x3

    .line 80
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 81
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "2"

    .line 82
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x4

    .line 83
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 84
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const/4 p3, 0x0

    sget-object p3, Lcom/google/firebase/encoders/config/yiX/NIhdbSC;->BERp:Ljava/lang/String;

    .line 85
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x4

    .line 86
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 87
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "4"

    .line 88
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x5

    .line 89
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 90
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "5"

    .line 91
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x5

    .line 92
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 93
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "6"

    .line 94
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x6

    .line 95
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 96
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "7"

    .line 97
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x7

    .line 98
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 99
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "8"

    .line 100
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/4 p5, 0x5

    .line 101
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 102
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "9"

    .line 103
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0x8

    .line 104
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 105
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "13"

    .line 106
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0x9

    .line 107
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 108
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "47"

    .line 109
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x6

    .line 110
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 111
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "15"

    .line 112
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/4 p5, 0x7

    .line 113
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    sput-object p0, LRa/V0;->b:LO/g;

    .line 114
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "48"

    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/W0;

    const/16 p3, 0xa

    .line 115
    invoke-direct {p2, p3}, LRa/W0;-><init>(I)V

    .line 116
    new-instance p3, LRa/H1;

    invoke-direct {p3, p2}, LRa/H1;-><init>(LRa/T0;)V

    const-string p5, "16"

    .line 117
    invoke-virtual {v0, p3, p5}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p3, LRa/H1;

    invoke-direct {p3, p2}, LRa/H1;-><init>(LRa/T0;)V

    const-string p2, "17"

    .line 118
    invoke-virtual {v0, p3, p2}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0xb

    .line 119
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 120
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "22"

    .line 121
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x8

    .line 122
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 123
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "45"

    .line 124
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x9

    .line 125
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 126
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "46"

    .line 127
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0xc

    .line 128
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 129
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "36"

    .line 130
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0xd

    .line 131
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 132
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "43"

    .line 133
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0xe

    .line 134
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 135
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "38"

    .line 136
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0xa

    .line 137
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 138
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "44"

    .line 139
    invoke-virtual {v0, p2, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p2, LS1/c;

    new-instance p3, LRa/H1;

    new-instance p5, LRa/V0;

    const/16 p6, 0xb

    .line 140
    invoke-direct {p5, p6}, LRa/V0;-><init>(I)V

    .line 141
    invoke-direct {p3, p5}, LRa/H1;-><init>(LRa/T0;)V

    const/4 p5, 0x0

    sget-object p5, Laz/azerconnect/bakcell/ui/main/bakcellCard/detail/topUp/gV/xBTrSCtNeneQq;->QxVDLWXe:Ljava/lang/String;

    .line 142
    invoke-virtual {p2, p3, p5}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p2, LS1/c;

    new-instance p3, LRa/H1;

    new-instance p5, LRa/V0;

    const/16 p6, 0xc

    .line 143
    invoke-direct {p5, p6}, LRa/V0;-><init>(I)V

    .line 144
    invoke-direct {p3, p5}, LRa/H1;-><init>(LRa/T0;)V

    const-string p5, "42"

    .line 145
    invoke-virtual {p2, p3, p5}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    .line 146
    new-instance p2, LRa/Y0;

    const/16 p3, 0x10

    .line 147
    invoke-direct {p2, p3}, LRa/Y0;-><init>(I)V

    const/16 p3, 0x41

    .line 148
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/Y0;

    const/16 p3, 0x11

    .line 149
    invoke-direct {p2, p3}, LRa/Y0;-><init>(I)V

    const/16 p3, 0x40

    .line 150
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/Y0;

    const/16 p3, 0x12

    .line 151
    invoke-direct {p2, p3}, LRa/Y0;-><init>(I)V

    const/16 p3, 0x42

    .line 152
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/k1;

    const/4 p3, 0x0

    .line 153
    invoke-direct {p2, p3}, LRa/k1;-><init>(I)V

    const/16 p3, 0x46

    .line 154
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/k1;

    const/4 p3, 0x1

    .line 155
    invoke-direct {p2, p3}, LRa/k1;-><init>(I)V

    const/16 p3, 0x45

    .line 156
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/k1;

    const/4 p3, 0x2

    .line 157
    invoke-direct {p2, p3}, LRa/k1;-><init>(I)V

    const/16 p3, 0x44

    .line 158
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/k1;

    const/4 p3, 0x3

    .line 159
    invoke-direct {p2, p3}, LRa/k1;-><init>(I)V

    const/16 p3, 0x43

    .line 160
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/Y0;

    const/16 p3, 0x13

    .line 161
    invoke-direct {p2, p3}, LRa/Y0;-><init>(I)V

    const/16 p3, 0x3e

    .line 162
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    new-instance p2, LRa/Y0;

    const/16 p3, 0x14

    .line 163
    invoke-direct {p2, p3}, LRa/Y0;-><init>(I)V

    const/16 p3, 0x3f

    .line 164
    invoke-virtual {p0, p3, p2}, LO/g;->u(ILRa/U0;)V

    iget-object p2, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    new-instance p3, LRa/H1;

    new-instance p5, LRa/d1;

    const/4 p6, 0x0

    .line 165
    invoke-direct {p5, p1, p6}, LRa/d1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, p5}, LRa/H1;-><init>(LRa/T0;)V

    const-string p5, "advertiserId"

    invoke-virtual {p2, p3, p5}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    new-instance p3, LRa/H1;

    new-instance p5, LRa/d1;

    const/4 p6, 0x1

    .line 166
    invoke-direct {p5, p1, p6}, LRa/d1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p3, p5}, LRa/H1;-><init>(LRa/T0;)V

    const-string p1, "advertiserTrackingEnabled"

    invoke-virtual {p2, p3, p1}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/c1;

    iget-object p5, p0, LO/g;->n:Ljava/lang/Object;

    check-cast p5, Lg8/d;

    .line 167
    invoke-direct {p3, p5, p6}, LRa/c1;-><init>(Lg8/d;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "adwordsClickReferrer"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 p6, 0x0

    const/4 v0, 0x0

    .line 168
    invoke-direct {p3, p5, p6, v0}, LRa/e1;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "applicationId"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 p6, 0x1

    .line 169
    invoke-direct {p3, p5, p6, v0}, LRa/e1;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "applicationName"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 p6, 0x2

    .line 170
    invoke-direct {p3, p5, p6}, LRa/e1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "applicationVersion"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 p6, 0x3

    .line 171
    invoke-direct {p3, p5, p6}, LRa/e1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "applicationVersionName"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/b1;

    iget-object p5, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p5, LS1/c;

    const/4 p6, 0x1

    .line 172
    invoke-direct {p3, p6, p5}, LRa/b1;-><init>(ILS1/c;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "arbitraryPixieMacro"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 v0, 0x4

    .line 173
    invoke-direct {p3, p5, v0}, LRa/e1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "carrier"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/W0;

    const/16 p5, 0xc

    .line 174
    invoke-direct {p3, p5}, LRa/W0;-><init>(I)V

    .line 175
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "constant"

    .line 176
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/f1;

    .line 177
    new-instance p5, LRa/O1;

    iget-object v0, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {p5, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p5}, LRa/f1;-><init>(LRa/O1;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "containerId"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/f1;

    new-instance p5, LRa/O1;

    iget-object v0, p0, LO/g;->e:Ljava/lang/Object;

    check-cast v0, LS1/r;

    .line 178
    iget-object v0, v0, LS1/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 179
    invoke-direct {p5, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p5}, LRa/f1;-><init>(LRa/O1;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const/4 p3, 0x0

    sget-object p3, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->QSmHmFVDa:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/a1;

    new-instance p5, Lg8/c;

    const/16 v0, 0x14

    invoke-direct {p5, v0, p0}, Lg8/c;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 181
    invoke-direct {p3, v0, p5}, LRa/a1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "customMacro"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/g1;

    const/4 p5, 0x0

    .line 182
    invoke-direct {p3, p5}, LRa/g1;-><init>(I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const/4 p3, 0x0

    sget-object p3, Lcom/google/android/exoplayer2/metadata/dvbsi/Oa/uxEHPW;->iWyiqqWHGEEQy:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 183
    invoke-direct {p3, p5, v0, v1}, LRa/e1;-><init>(Landroid/content/Context;IZ)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "deviceId"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/g1;

    const/4 p5, 0x1

    .line 184
    invoke-direct {p3, p5}, LRa/g1;-><init>(I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "deviceModel"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/h1;

    .line 185
    invoke-direct {p3}, LRa/h1;-><init>()V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "deviceName"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0xc

    .line 186
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 187
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "encode"

    .line 188
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/i1;

    .line 189
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 190
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "encrypt"

    .line 191
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0xd

    .line 192
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 193
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "event"

    .line 194
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/c1;

    iget-object p5, p0, LO/g;->n:Ljava/lang/Object;

    check-cast p5, Lg8/d;

    const/4 v0, 0x2

    .line 195
    invoke-direct {p3, p5, v0}, LRa/c1;-><init>(Lg8/d;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "eventParameters"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0xe

    .line 196
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 197
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "version"

    .line 198
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0xd

    .line 199
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 200
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "hashcode"

    .line 201
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 v0, 0x6

    .line 202
    invoke-direct {p3, p5, v0}, LRa/e1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "installReferrer"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0xe

    .line 203
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 204
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "join"

    .line 205
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0xf

    .line 206
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 207
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "language"

    .line 208
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x10

    .line 209
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 210
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "locale"

    .line 211
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/e1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    const/4 v0, 0x7

    .line 212
    invoke-direct {p3, p5, v0}, LRa/e1;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "adWordsUniqueId"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x11

    .line 213
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 214
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "osVersion"

    .line 215
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x12

    .line 216
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 217
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "platform"

    .line 218
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    .line 219
    new-instance p3, LRa/j1;

    .line 220
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 221
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "random"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0xf

    .line 222
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 223
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "regexGroup"

    .line 224
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/h1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    .line 225
    invoke-direct {p3, p5}, LRa/h1;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "resolution"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x13

    .line 226
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 227
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "runtimeVersion"

    .line 228
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/V0;

    const/16 p5, 0x14

    .line 229
    invoke-direct {p3, p5}, LRa/V0;-><init>(I)V

    .line 230
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "sdkVersion"

    .line 231
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    new-instance p1, LRa/f1;

    .line 232
    invoke-direct {p1}, LRa/f1;-><init>()V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    iput-object p2, p1, LRa/f1;->b:Ljava/lang/Object;

    .line 233
    iput-object p1, p0, LO/g;->l:Ljava/lang/Object;

    iget-object p2, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    new-instance p3, LRa/H1;

    invoke-direct {p3, p1}, LRa/H1;-><init>(LRa/T0;)V

    const-string p1, "currentTime"

    .line 234
    invoke-virtual {p2, p3, p1}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/c1;

    iget-object p5, p0, LO/g;->n:Ljava/lang/Object;

    check-cast p5, Lg8/d;

    const/4 v0, 0x3

    .line 235
    invoke-direct {p3, p5, v0}, LRa/c1;-><init>(Lg8/d;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "userProperty"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/a1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    .line 236
    invoke-static {p5}, LRa/l0;->a(Landroid/content/Context;)LRa/l0;

    move-result-object p5

    const/4 v0, 0x1

    invoke-direct {p3, v0, p5}, LRa/a1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "arbitraryPixel"

    .line 237
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/a1;

    new-instance p5, LA/d;

    const/16 v0, 0x15

    invoke-direct {p5, v0, p0}, LA/d;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 238
    invoke-direct {p3, v0, p5}, LRa/a1;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "customTag"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    .line 239
    new-instance p3, LRa/n1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    iget-object v0, p0, LO/g;->n:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    invoke-direct {p3, p5, v0}, LRa/n1;-><init>(Landroid/content/Context;Lg8/d;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "universalAnalytics"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    .line 240
    new-instance p3, LRa/l1;

    iget-object p5, p0, LO/g;->c:Ljava/lang/Object;

    check-cast p5, Landroid/content/Context;

    .line 241
    invoke-static {p5}, LRa/l0;->a(Landroid/content/Context;)LRa/l0;

    move-result-object p5

    invoke-direct {p3, p5}, LRa/l1;-><init>(LRa/l0;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "queueRequest"

    .line 242
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/m1;

    iget-object p5, p0, LO/g;->f:Ljava/lang/Object;

    check-cast p5, Ljb/n;

    iget-object v0, p0, LO/g;->n:Ljava/lang/Object;

    check-cast v0, Lg8/d;

    .line 243
    invoke-direct {p3, p5, v0}, LRa/m1;-><init>(Ljb/n;Lg8/d;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "sendMeasurement"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/b1;

    iget-object p5, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p5, LS1/c;

    const/4 v0, 0x0

    .line 244
    invoke-direct {p3, v0, p5}, LRa/b1;-><init>(ILS1/c;)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "arbitraryPixieTag"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/c1;

    iget-object p5, p0, LO/g;->n:Ljava/lang/Object;

    check-cast p5, Lg8/d;

    .line 245
    invoke-direct {p3, p5, v0}, LRa/c1;-><init>(Lg8/d;I)V

    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "suppressPassthrough"

    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/4 p5, 0x6

    .line 246
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 247
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "decodeURI"

    .line 248
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/4 p5, 0x7

    .line 249
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 250
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "decodeURIComponent"

    .line 251
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0x8

    .line 252
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 253
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "encodeURI"

    .line 254
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0x9

    .line 255
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 256
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "encodeURIComponent"

    .line 257
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0xb

    .line 258
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 259
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const/4 p3, 0x0

    sget-object p3, Lcom/google/firebase/ktx/fDB/WDfPBT;->Imyu:Ljava/lang/String;

    .line 260
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    new-instance p2, LRa/H1;

    new-instance p3, LRa/Y0;

    const/16 p5, 0xa

    .line 261
    invoke-direct {p3, p5}, LRa/Y0;-><init>(I)V

    .line 262
    invoke-direct {p2, p3}, LRa/H1;-><init>(LRa/T0;)V

    const-string p3, "isArray"

    .line 263
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    .line 264
    iget-object p1, p4, LF/y0;->a:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRa/S0;

    iget-object p3, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p3, LS1/c;

    .line 266
    iput-object p3, p2, LRa/S0;->a:LS1/c;

    .line 267
    new-instance p4, LRa/H1;

    invoke-direct {p4, p2}, LRa/H1;-><init>(LRa/T0;)V

    iget-object p2, p2, LRa/S0;->b:Ljava/lang/String;

    invoke-virtual {p3, p4, p2}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, LRa/M1;

    new-instance p2, Ljava/util/HashMap;

    .line 268
    invoke-direct {p2, p6}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p1, p2}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    iget-object p2, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    const-string p3, "mobile"

    .line 269
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    const-string p3, "common"

    .line 270
    invoke-virtual {p1, p2, p3}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p2, LS1/c;

    const-string p3, "gtmUtils"

    .line 271
    invoke-virtual {p2, p1, p3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    new-instance p2, LRa/M1;

    new-instance p3, Ljava/util/HashMap;

    iget-object p4, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p4, LRa/M1;

    .line 272
    iget-object p4, p4, LRa/E1;->a:Ljava/util/Map;

    .line 273
    invoke-direct {p3, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p3}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    .line 274
    iput-boolean p6, p2, LRa/M1;->b:Z

    .line 275
    new-instance p3, LRa/M1;

    new-instance p4, Ljava/util/HashMap;

    iget-object p5, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p5, LRa/M1;

    .line 276
    iget-object p5, p5, LRa/E1;->a:Ljava/util/Map;

    .line 277
    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p4}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    .line 278
    iput-boolean p6, p3, LRa/M1;->b:Z

    .line 279
    iget-object p4, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p4, LS1/c;

    .line 280
    const-string p5, "main"

    invoke-virtual {p4, p5}, LS1/c;->N(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, LO/g;->h:Ljava/lang/Object;

    check-cast p4, LS1/c;

    .line 281
    invoke-virtual {p4, p5}, LS1/c;->J(Ljava/lang/String;)LRa/E1;

    move-result-object p4

    instance-of p4, p4, LRa/H1;

    if-eqz p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    .line 282
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 283
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LO/g;->h:Ljava/lang/Object;

    check-cast v0, LS1/c;

    new-instance v1, LRa/N1;

    .line 284
    invoke-direct {v1, p5, p4}, LRa/N1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v0, v1}, LRa/M0;->z(LS1/c;LRa/N1;)LRa/E1;

    :cond_1
    iget-object p4, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p4, LRa/M1;

    .line 285
    const-string p5, "base"

    invoke-virtual {p4, p2, p5}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    iget-object p2, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    .line 286
    invoke-virtual {p2, p3, p5}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    .line 287
    iput-boolean p6, p1, LRa/M1;->b:Z

    .line 288
    iget-object p1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    .line 289
    iput-boolean p6, p1, LRa/M1;->b:Z

    .line 290
    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, LRa/M1;

    .line 291
    iput-boolean p6, p1, LRa/M1;->b:Z

    return-void
.end method

.method public constructor <init>(Lu/a;LI/j;Ljava/util/concurrent/Executor;)V
    .locals 5

    const/4 v0, 0x2

    iput v0, p0, LO/g;->a:I

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 304
    iput-object v0, p0, LO/g;->f:Ljava/lang/Object;

    .line 305
    iput-object v0, p0, LO/g;->k:Ljava/lang/Object;

    .line 306
    iput-object v0, p0, LO/g;->g:Ljava/lang/Object;

    .line 307
    iput-object v0, p0, LO/g;->h:Ljava/lang/Object;

    .line 308
    iput-object v0, p0, LO/g;->i:Ljava/lang/Object;

    const/4 v1, 0x1

    .line 309
    iput v1, p0, LO/g;->b:I

    .line 310
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot close the encoder before configuring."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    new-instance v3, LJ/n;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1}, LJ/n;-><init>(ILjava/lang/Object;)V

    .line 312
    iput-object v3, p0, LO/g;->j:Ljava/lang/Object;

    .line 313
    iput-object v0, p0, LO/g;->l:Ljava/lang/Object;

    .line 314
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    new-instance v2, LJ/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LJ/n;-><init>(ILjava/lang/Object;)V

    .line 316
    iput-object v2, p0, LO/g;->m:Ljava/lang/Object;

    .line 317
    iput-object v0, p0, LO/g;->n:Ljava/lang/Object;

    .line 318
    iput-object p3, p0, LO/g;->c:Ljava/lang/Object;

    .line 319
    iput-object p2, p0, LO/g;->d:Ljava/lang/Object;

    .line 320
    iput-object p1, p0, LO/g;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget v0, p0, LO/g;->b:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "VideoEncoderSession"

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v0, "closeInternal in RELEASED state, No-op"

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LO/g;->b:I

    invoke-static {v2}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "closeInternal in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LO/g;->b:I

    invoke-static {v2}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, LO/g;->b:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LO/g;->l()V

    :goto_0
    return-void
.end method

.method public b(LD/x;LS1/i;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, LO/g;->f:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, LO/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    sget-object v7, Lcom/facebook/appevents/aam/Wuc/dPep;->kXYjPixtYWx:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, LS1/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null eglVersion"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LD/x;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v12, v1

    goto :goto_1

    :cond_2
    move v12, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, LD/x;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, LD/x;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, LD/x;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v8, v12

    move v10, v12

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, LO/g;->f:Ljava/lang/Object;

    move-object/from16 v26, v7

    check-cast v26, Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v4

    move/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v4, v2

    invoke-virtual/range {p1 .. p1}, LD/x;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, LO/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    invoke-static {v5}, LQ/i;->a(Ljava/lang/String;)V

    iput-object v1, v0, LO/g;->i:Ljava/lang/Object;

    iput-object v3, v0, LO/g;->g:Ljava/lang/Object;

    new-array v1, v6, [I

    iget-object v5, v0, LO/g;->f:Ljava/lang/Object;

    check-cast v5, Landroid/opengl/EGLDisplay;

    invoke-static {v5, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EGLContext created, client version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenGlRenderer"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to find a suitable EGLConfig"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LO/g;->f:Ljava/lang/Object;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to initialize EGL14"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unable to get EGL14 display"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Landroid/view/Surface;)LQ/c;
    .locals 5

    :try_start_0
    iget-object v0, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LO/g;->h:Ljava/lang/Object;

    check-cast v2, [I

    invoke-static {v0, v1, p1, v2}, LQ/i;->i(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/16 v3, 0x3057

    const/4 v4, 0x0

    invoke-static {v0, p1, v3, v2, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v2, v2, v4

    new-array v1, v1, [I

    const/16 v3, 0x3056

    invoke-static {v0, p1, v3, v1, v4}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v1, v4

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    new-instance v2, LQ/c;

    invoke-direct {v2, p1, v0, v1}, LQ/c;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to create EGL surface: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LO/g;->i:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LQ/i;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, LQ/i;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, LO/g;->j:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "surface was null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(LD/x;)LK0/b;
    .locals 4

    const-string v0, ""

    const-string v1, "Failed to get GL or EGL extensions: "

    iget-object v2, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v2}, LO/g;->b(LD/x;LS1/i;)V

    invoke-virtual {p0}, LO/g;->d()V

    iget-object p1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, LO/g;->g(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    const/16 v3, 0x3055

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LK0/b;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-direct {v3, p1, v2}, LK0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LO/g;->i()V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "OpenGlRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, LK0/b;

    invoke-direct {p1, v0, v0}, LK0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LO/g;->i()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, LO/g;->i()V

    throw p1
.end method

.method public f(LD/x;Ljava/util/Map;)LQ/a;
    .locals 6

    iget-object v0, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, LS1/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, LS1/i;->a:Ljava/lang/Object;

    iput-object v2, v1, LS1/i;->b:Ljava/lang/Object;

    const-string v2, ""

    iput-object v2, v1, LS1/i;->c:Ljava/lang/Object;

    iput-object v2, v1, LS1/i;->d:Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p1}, LD/x;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1}, LO/g;->e(LD/x;)LK0/b;

    move-result-object v3

    iget-object v4, v3, LK0/b;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, LK0/b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string p1, "OpenGlRenderer"

    const-string v5, "Device does not support GL_EXT_YUV_target. Fallback to SDR."

    invoke-static {p1, v5}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LD/x;->d:LD/x;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-static {v3, p1}, LQ/i;->f(Ljava/lang/String;LD/x;)[I

    move-result-object v5

    iput-object v5, p0, LO/g;->h:Ljava/lang/Object;

    iput-object v4, v1, LS1/i;->c:Ljava/lang/Object;

    iput-object v3, v1, LS1/i;->d:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, v1}, LO/g;->b(LD/x;LS1/i;)V

    invoke-virtual {p0}, LO/g;->d()V

    iget-object v3, p0, LO/g;->j:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, LO/g;->g(Landroid/opengl/EGLSurface;)V

    invoke-static {}, LQ/i;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    iput-object v3, v1, LS1/i;->a:Ljava/lang/Object;

    invoke-static {p1, p2}, LQ/i;->g(LD/x;Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LO/g;->l:Ljava/lang/Object;

    invoke-static {}, LQ/i;->h()I

    move-result p1

    iput p1, p0, LO/g;->b:I

    invoke-virtual {p0, p1}, LO/g;->m(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LO/g;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v1, LS1/i;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    const-string v2, " glVersion"

    :cond_2
    iget-object p1, v1, LS1/i;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    const-string p1, " eglVersion"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object p1, v1, LS1/i;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p1, 0x0

    sget-object p1, Laz/azerconnect/bakcell/ui/main/dashboard/balance/usageHistory/detail/checkpin/EUY/wAHYEGpmUVJMP;->gvuLToyjL:Ljava/lang/String;

    invoke-static {v2, p1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object p1, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    const-string p1, " eglExtensions"

    invoke-static {v2, p1}, LC2/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LQ/a;

    iget-object p2, v1, LS1/i;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v1, LS1/i;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LS1/i;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LS1/i;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, p2, v0, v2, v1}, LQ/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing required properties:"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null glVersion"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, LO/g;->i()V

    throw p1
.end method

.method public g(Landroid/opengl/EGLSurface;)V
    .locals 2

    iget-object v0, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO/g;->g:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LO/g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LO/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LQ/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LQ/i;->j:LQ/c;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LO/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ/g;

    iget v1, v1, LQ/g;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LO/g;->l:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LO/g;->m:Ljava/lang/Object;

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ/c;

    iget-object v4, v3, LQ/c;->a:Landroid/opengl/EGLSurface;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLDisplay;

    iget-object v3, v3, LQ/c;->a:Landroid/opengl/EGLSurface;

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, LQ/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "GLUtils"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, LVa/f0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LO/g;->j:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LO/g;->j:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, LO/g;->j:Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, LO/g;->g:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LO/g;->g:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LO/g;->g:Ljava/lang/Object;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LO/g;->f:Ljava/lang/Object;

    :cond_5
    iput-object v0, p0, LO/g;->i:Ljava/lang/Object;

    const/4 v1, -0x1

    iput v1, p0, LO/g;->b:I

    sget-object v1, LQ/f;->a:LQ/f;

    iput-object v1, p0, LO/g;->n:Ljava/lang/Object;

    iput-object v0, p0, LO/g;->k:Ljava/lang/Object;

    iput-object v0, p0, LO/g;->e:Ljava/lang/Object;

    return-void
.end method

.method public j(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, LO/g;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LO/g;->k:Ljava/lang/Object;

    iget-object v0, p0, LO/g;->j:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LO/g;->g(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/c;

    goto :goto_0

    :cond_1
    sget-object p2, LQ/i;->j:LQ/c;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQ/c;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, LQ/i;->j:LQ/c;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p2, p0, LO/g;->f:Ljava/lang/Object;

    check-cast p2, Landroid/opengl/EGLDisplay;

    iget-object p1, p1, LQ/c;->a:Landroid/opengl/EGLSurface;

    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to destroy EGL surface: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenGlRenderer"

    invoke-static {v0, p2, p1}, LVa/f0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public k(J[FLandroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LQ/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LO/g;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, LQ/i;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v2, v3}, LVa/q4;->f(ZLjava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQ/c;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LQ/i;->j:LQ/c;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4}, LO/g;->c(Landroid/view/Surface;)LQ/c;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LO/g;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    const/4 v3, 0x0

    iget-object v4, v2, LQ/c;->a:Landroid/opengl/EGLSurface;

    if-eq p4, v0, :cond_2

    invoke-virtual {p0, v4}, LO/g;->g(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, LO/g;->k:Ljava/lang/Object;

    iget v0, v2, LQ/c;->b:I

    iget v2, v2, LQ/c;->c:I

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v3, v3, v0, v2}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v0, p0, LO/g;->m:Ljava/lang/Object;

    check-cast v0, LQ/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, LQ/h;

    if-eqz v2, :cond_3

    check-cast v0, LQ/h;

    iget v0, v0, LQ/h;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, LQ/i;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p3, "glDrawArrays"

    invoke-static {p3}, LQ/i;->b(Ljava/lang/String;)V

    iget-object p3, p0, LO/g;->f:Ljava/lang/Object;

    check-cast p3, Landroid/opengl/EGLDisplay;

    invoke-static {p3, v4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLDisplay;

    invoke-static {p1, v4}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to swap buffers with EGL error: 0x"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenGlRenderer"

    invoke-static {p2, p1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p4, v3}, LO/g;->j(Landroid/view/Surface;Z)V

    :cond_4
    return-void
.end method

.method public l()V
    .locals 4

    iget v0, p0, LO/g;->b:I

    invoke-static {v0}, Lw/p;->m(I)I

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const-string v3, "VideoEncoderSession"

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "terminateNow in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LO/g;->b:I

    invoke-static {v1}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", No-op"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LO/g;->b:I

    invoke-static {v2}, LU/i;->y(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput v1, p0, LO/g;->b:I

    iget-object v0, p0, LO/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/concurrent/futures/j;

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, La0/u;

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LO/g;->g:Ljava/lang/Object;

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, La0/u;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder is releasing: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v2, La0/u;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, La0/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LU/t;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, LU/t;-><init>(La0/u;I)V

    iget-object v1, v1, La0/u;->h:LI/j;

    invoke-virtual {v1, v2}, LI/j;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LO/g;->f:Ljava/lang/Object;

    check-cast v1, La0/u;

    iget-object v1, v1, La0/u;->i:LUb/b;

    new-instance v2, LB2/d;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, LB2/d;-><init>(ILjava/lang/Object;)V

    iget-object v3, p0, LO/g;->d:Ljava/lang/Object;

    check-cast v3, LI/j;

    invoke-interface {v1, v2, v3}, LUb/b;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, LO/g;->f:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, "There\'s no VideoEncoder to release! Finish release completer."

    invoke-static {v3, v1}, LVa/f0;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LO/g;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/concurrent/futures/j;

    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_3
    iput v1, p0, LO/g;->b:I

    return-void
.end method

.method public m(I)V
    .locals 2

    iget-object v0, p0, LO/g;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, LO/g;->n:Ljava/lang/Object;

    check-cast v1, LQ/f;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ/g;

    if-eqz v0, :cond_1

    iget-object v1, p0, LO/g;->m:Ljava/lang/Object;

    check-cast v1, LQ/g;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LO/g;->m:Ljava/lang/Object;

    invoke-virtual {v0}, LQ/g;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Using program for input format "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO/g;->n:Ljava/lang/Object;

    check-cast v1, LQ/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO/g;->m:Ljava/lang/Object;

    check-cast v1, LQ/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenGlRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "glActiveTexture"

    invoke-static {v0}, LQ/i;->b(Ljava/lang/String;)V

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture"

    invoke-static {p1}, LQ/i;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LO/g;->n:Ljava/lang/Object;

    check-cast v1, LQ/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(LRa/z1;)LRa/E1;
    .locals 1

    iget-object v0, p0, LO/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :try_start_0
    iget-object p1, p1, LRa/z1;->a:Ljava/util/Map;

    invoke-virtual {p0, p1}, LO/g;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, LO/g;->p(Ljava/util/HashMap;)LRa/E1;

    move-result-object p1

    instance-of v0, p1, LRa/F1;

    if-nez v0, :cond_0

    const-string p1, "Predicate must return a boolean value"

    iget-object v0, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LRa/M0;->i(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, LRa/F1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0}, LRa/F1;-><init>(Ljava/lang/Boolean;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    const-string p1, "Error evaluating predicate."

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    sget-object p1, LRa/I1;->g:LRa/I1;

    return-object p1
.end method

.method public o(LRa/m0;)V
    .locals 14

    new-instance v0, LRa/O1;

    iget-object v1, p1, LRa/m0;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LO/g;->h:Ljava/lang/Object;

    check-cast v2, LS1/c;

    const-string v3, "gtm.globals.eventName"

    invoke-virtual {v2, v0, v3}, LS1/c;->K(LRa/E1;Ljava/lang/String;)V

    iget-object v0, p0, LO/g;->l:Ljava/lang/Object;

    check-cast v0, LRa/f1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/util/Clock;

    iput-object v3, v0, LRa/f1;->b:Ljava/lang/Object;

    iput-object p1, p0, LO/g;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, p0, LO/g;->e:Ljava/lang/Object;

    check-cast v5, LS1/r;

    iget-object v5, v5, LS1/r;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v7, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LRa/A1;

    iget-object v8, v6, LRa/A1;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    iget-object v9, v6, LRa/A1;->d:Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Trigger is not being evaluated since it has no associated tags: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/M0;->E(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Evaluating trigger "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v8, v6, LRa/A1;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    sget-object v11, LRa/I1;->g:LRa/I1;

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRa/z1;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRa/E1;

    if-nez v12, :cond_4

    invoke-virtual {p0, v10}, LO/g;->n(LRa/z1;)LRa/E1;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-ne v12, v11, :cond_5

    :goto_2
    move-object v8, v11

    goto :goto_3

    :cond_5
    check-cast v12, LRa/F1;

    iget-object v10, v12, LRa/F1;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3

    new-instance v8, LRa/F1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_6
    iget-object v8, v6, LRa/A1;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LRa/z1;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LRa/E1;

    if-nez v12, :cond_8

    invoke-virtual {p0, v10}, LO/g;->n(LRa/z1;)LRa/E1;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    if-ne v12, v11, :cond_9

    goto :goto_2

    :cond_9
    check-cast v12, LRa/F1;

    iget-object v10, v12, LRa/F1;->b:Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    new-instance v8, LRa/F1;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v8, v10}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_a
    new-instance v8, LRa/F1;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v8, v10}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    :goto_3
    if-ne v8, v11, :cond_b

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Error encounted while evaluating trigger "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, LRa/M0;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Blocking tags: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_b
    check-cast v8, LRa/F1;

    iget-object v7, v8, LRa/F1;->b:Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Trigger is firing: "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v6, v6, LRa/A1;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v8, Lla/nuZT/slPIzjO;->qbYXnWKiEkiqi:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Blocking disabled tags: "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-interface {v3, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :cond_d
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_e
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/z1;

    iget-object v5, p0, LO/g;->k:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Executing firing tag "

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRa/M0;->E(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, v4, LRa/z1;->a:Ljava/util/Map;

    invoke-virtual {p0, v5}, LO/g;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {p0, v5}, LO/g;->p(Ljava/util/HashMap;)LRa/E1;

    iget-object v5, v4, LRa/z1;->a:Ljava/util/Map;

    sget-object v6, LRa/g;->b:LRa/g;

    const-string v6, "dispatch_on_fire"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/B1;

    if-eqz v5, :cond_e

    iget v6, v5, LRa/B1;->a:I

    const/16 v8, 0x8

    if-ne v6, v8, :cond_e

    iget-object v5, v5, LRa/B1;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Tag configured to dispatch on fire: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LRa/M0;->E(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error firing tag "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v7}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LS1/c;->L()V

    iget-boolean v0, p1, LRa/m0;->f:Z

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Log passthrough event "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to Firebase."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, LO/g;->f:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljb/n;

    iget-object v9, p1, LRa/m0;->d:Ljava/lang/String;

    iget-object v10, p1, LRa/m0;->b:Ljava/lang/String;

    iget-object v11, p1, LRa/m0;->a:Landroid/os/Bundle;

    iget-object p1, p1, LRa/m0;->c:Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-interface/range {v8 .. v13}, Ljb/n;->w(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string v0, "Error calling measurement proxy: "

    invoke-static {v0, p1, v7}, LRa/M0;->r(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Non-passthrough event "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " doesn\'t get logged to Firebase directly."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    :goto_5
    if-eqz v3, :cond_12

    const-string p1, "Dispatch called for dispatchOnFire tags."

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-static {v7}, LRa/l0;->a(Landroid/content/Context;)LRa/l0;

    sget-object p1, LRa/C0;->m:LRa/C0;

    if-nez p1, :cond_11

    new-instance p1, LRa/C0;

    invoke-direct {p1}, LRa/C0;-><init>()V

    sput-object p1, LRa/C0;->m:LRa/C0;

    :cond_11
    sget-object p1, LRa/C0;->m:LRa/C0;

    invoke-virtual {p1}, LRa/C0;->a()V

    :cond_12
    return-void
.end method

.method public p(Ljava/util/HashMap;)LRa/E1;
    .locals 8

    sget-object v0, LRa/g;->b:LRa/g;

    const-string v0, "function"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRa/E1;

    instance-of v1, v0, LRa/O1;

    sget-object v2, LRa/I1;->h:LRa/I1;

    iget-object v3, p0, LO/g;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    if-nez v1, :cond_0

    const-string p1, "No function id in properties"

    invoke-static {v3, p1}, LRa/M0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_0
    check-cast v0, LRa/O1;

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    iget-object v1, p0, LO/g;->h:Ljava/lang/Object;

    check-cast v1, LS1/c;

    invoke-virtual {v1, v0}, LS1/c;->N(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "vtp_"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LRa/E1;

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LRa/M1;

    invoke-direct {v5, v4}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LRa/N1;

    invoke-direct {v4, v0, p1}, LRa/N1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_3
    sget-object v4, LRa/R0;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LRa/Q0;

    iget-object v4, v4, LRa/Q0;->a:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_7

    iget-object v5, p0, LO/g;->i:Ljava/lang/Object;

    check-cast v5, LRa/M1;

    iget-object v5, v5, LRa/E1;->a:Ljava/util/Map;

    if-eqz v5, :cond_7

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :try_start_0
    invoke-static {v0, p1}, LRa/R0;->a(Ljava/lang/String;Ljava/util/HashMap;)LRa/N1;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect keys for function "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    move-object v4, v6

    :goto_2
    if-nez v4, :cond_5

    const-string p1, "Internal error: failed to convert function to a valid statement"

    invoke-static {v3, p1}, LRa/M0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iget-object p1, v4, LRa/N1;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Executing: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->E(Ljava/lang/String;)V

    invoke-static {v1, v4}, LRa/M0;->z(LS1/c;LRa/N1;)LRa/E1;

    move-result-object p1

    instance-of v0, p1, LRa/I1;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LRa/I1;

    iget-boolean v1, v0, LRa/I1;->c:Z

    if-eqz v1, :cond_6

    iget-object p1, v0, LRa/I1;->d:LRa/E1;

    :cond_6
    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "functionId \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not supported"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LRa/M0;->i(Landroid/content/Context;Ljava/lang/String;)V

    return-object v2
.end method

.method public q(LRa/B1;)LRa/E1;
    .locals 5

    iget v0, p1, LRa/B1;->a:I

    iget-object v1, p1, LRa/B1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, LRa/F1;

    check-cast v1, Ljava/lang/Boolean;

    invoke-direct {p1, v1}, LRa/F1;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/B1;

    invoke-virtual {p0, v1}, LO/g;->q(LRa/B1;)LRa/E1;

    move-result-object v1

    invoke-static {v1}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LRa/O1;

    invoke-direct {v0, p1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    new-instance p1, LRa/G1;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V

    return-object p1

    :pswitch_2
    new-instance p1, LRa/O1;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    :pswitch_3
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LO/g;->r(Ljava/lang/String;)LRa/E1;

    move-result-object v0

    instance-of v1, v0, LRa/O1;

    if-eqz v1, :cond_3

    iget-object p1, p1, LRa/B1;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, LRa/O1;

    check-cast v0, LRa/O1;

    iget-object v0, v0, LRa/O1;->b:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\+"

    const-string v4, "%20"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Escape URI: unsupported encoding"

    invoke-static {v3, v2}, LRa/M0;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-direct {v1, v0}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v0

    :pswitch_4
    check-cast v1, Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LRa/B1;

    invoke-virtual {p0, v2}, LO/g;->q(LRa/B1;)LRa/E1;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/B1;

    invoke-virtual {p0, v1}, LO/g;->q(LRa/B1;)LRa/E1;

    move-result-object v1

    invoke-static {v2}, LRa/M0;->B(LRa/E1;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v0, LRa/M1;

    invoke-direct {v0, p1}, LRa/M1;-><init>(Ljava/util/HashMap;)V

    return-object v0

    :pswitch_5
    check-cast v1, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/B1;

    invoke-virtual {p0, v1}, LO/g;->q(LRa/B1;)LRa/E1;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, LRa/L1;

    invoke-direct {v0, p1}, LRa/L1;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_6
    :try_start_1
    new-instance p1, LRa/G1;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, LRa/G1;-><init>(Ljava/lang/Double;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    new-instance p1, LRa/O1;

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v1}, LRa/O1;-><init>(Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/lang/String;)LRa/E1;
    .locals 4

    iget v0, p0, LO/g;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO/g;->b:I

    invoke-virtual {p0}, LO/g;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Beginning to evaluate variable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LRa/M0;->E(Ljava/lang/String;)V

    iget-object v0, p0, LO/g;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LO/g;->e:Ljava/lang/Object;

    check-cast v1, LS1/r;

    iget-object v1, v1, LS1/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/z1;

    if-eqz v1, :cond_0

    iget-object v1, v1, LRa/z1;->a:Ljava/util/Map;

    invoke-virtual {p0, v1}, LO/g;->t(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, LO/g;->p(Ljava/util/HashMap;)LRa/E1;

    move-result-object v1

    invoke-virtual {p0}, LO/g;->s()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Done evaluating variable "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LRa/M0;->E(Ljava/lang/String;)V

    iget v2, p0, LO/g;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, LO/g;->b:I

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v1

    :cond_0
    iget v1, p0, LO/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO/g;->b:I

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, LO/g;->s()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempting to resolve unknown macro "

    invoke-static {v1, v2, p1}, LC2/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v1, p0, LO/g;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LO/g;->b:I

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Macro cycle detected.  Current macro reference: "

    const-string v3, ". Previous macro references: "

    invoke-static {v2, p1, v3, v0}, Lw/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public s()Ljava/lang/String;
    .locals 3

    iget v0, p0, LO/g;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    sget-object v0, Laz/azerconnect/bakcell/ui/launch/auth/otp/iFHb/QryOEKTpXrh;->GDFsNpWu:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, LO/g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    :goto_0
    iget v2, p0, LO/g;->b:I

    if-ge v1, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LRa/B1;

    invoke-virtual {p0, v1}, LO/g;->q(LRa/B1;)LRa/E1;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LO/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoEncoderSession@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LO/g;->g:Ljava/lang/Object;

    check-cast v1, LD/s0;

    const-string v2, "SURFACE_REQUEST_NOT_CONFIGURED"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILRa/U0;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, LRa/R0;->a:Ljava/util/HashMap;

    packed-switch p1, :pswitch_data_0

    throw v0

    :pswitch_0
    const-string p1, "_exsu"

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "_avn"

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "_pr"

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "_awut"

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "_adm"

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "_gag"

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "_uae"

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "_dr"

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "_ol"

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "_etx"

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "_est"

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "_esc"

    goto/16 :goto_0

    :pswitch_c
    const-string p1, "_em"

    goto/16 :goto_0

    :pswitch_d
    const-string p1, "_ec"

    goto/16 :goto_0

    :pswitch_e
    const-string p1, "_ea"

    goto/16 :goto_0

    :pswitch_f
    const-string p1, "_hl"

    goto/16 :goto_0

    :pswitch_10
    const-string p1, "_jel"

    goto/16 :goto_0

    :pswitch_11
    const-string p1, "_cl"

    goto/16 :goto_0

    :pswitch_12
    const-string p1, "_tl"

    goto/16 :goto_0

    :pswitch_13
    const-string p1, "_fsl"

    goto/16 :goto_0

    :pswitch_14
    const-string p1, "_lcl"

    goto/16 :goto_0

    :pswitch_15
    const-string p1, "_cts"

    goto/16 :goto_0

    :pswitch_16
    const-string p1, "_ts"

    goto/16 :goto_0

    :pswitch_17
    const-string p1, "_cv"

    goto/16 :goto_0

    :pswitch_18
    const-string p1, "_asp"

    goto/16 :goto_0

    :pswitch_19
    const-string p1, "_ms"

    goto/16 :goto_0

    :pswitch_1a
    const-string p1, "_gan"

    goto/16 :goto_0

    :pswitch_1b
    const-string p1, "_vdc"

    goto/16 :goto_0

    :pswitch_1c
    const-string p1, "_mpm"

    goto/16 :goto_0

    :pswitch_1d
    const-string p1, "_ua"

    goto/16 :goto_0

    :pswitch_1e
    const-string p1, "_m6d"

    goto/16 :goto_0

    :pswitch_1f
    const-string p1, "_tdc"

    goto/16 :goto_0

    :pswitch_20
    const-string p1, "_tc"

    goto/16 :goto_0

    :pswitch_21
    const-string p1, "_csm"

    goto/16 :goto_0

    :pswitch_22
    const-string p1, "_mpr"

    goto/16 :goto_0

    :pswitch_23
    const-string p1, "_ta"

    goto/16 :goto_0

    :pswitch_24
    const-string p1, "_qcm"

    goto/16 :goto_0

    :pswitch_25
    const-string p1, "_bzi"

    goto/16 :goto_0

    :pswitch_26
    const-string p1, "_fls"

    goto/16 :goto_0

    :pswitch_27
    const-string p1, "_flc"

    goto/16 :goto_0

    :pswitch_28
    const-string p1, "_sp"

    goto/16 :goto_0

    :pswitch_29
    const-string p1, "_awct"

    goto/16 :goto_0

    :pswitch_2a
    const-string p1, "_ga"

    goto/16 :goto_0

    :pswitch_2b
    const-string p1, "_html"

    goto/16 :goto_0

    :pswitch_2c
    const-string p1, "_img"

    goto/16 :goto_0

    :pswitch_2d
    const-string p1, "_um"

    goto/16 :goto_0

    :pswitch_2e
    const-string p1, "_css"

    goto/16 :goto_0

    :pswitch_2f
    const-string p1, "_ge"

    goto/16 :goto_0

    :pswitch_30
    const-string p1, "_gt"

    goto/16 :goto_0

    :pswitch_31
    const-string p1, "_le"

    goto/16 :goto_0

    :pswitch_32
    const-string p1, "_lt"

    goto/16 :goto_0

    :pswitch_33
    const-string p1, "_eq"

    goto/16 :goto_0

    :pswitch_34
    const-string p1, "_cn"

    goto/16 :goto_0

    :pswitch_35
    const-string p1, "_ew"

    goto/16 :goto_0

    :pswitch_36
    const-string p1, "_sw"

    goto/16 :goto_0

    :pswitch_37
    const/4 p1, 0x0

    sget-object p1, Lz5/RJJ/WmYAKPMRDwlRG;->HMeYngYzcaBk:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_38
    const-string p1, "_gaoo_s"

    goto/16 :goto_0

    :pswitch_39
    const-string p1, "_gaoo_c"

    goto/16 :goto_0

    :pswitch_3a
    const-string p1, "_prodset"

    goto/16 :goto_0

    :pswitch_3b
    const-string p1, "_exs"

    goto/16 :goto_0

    :pswitch_3c
    const-string p1, "_uv"

    goto/16 :goto_0

    :pswitch_3d
    const-string p1, "_xxd"

    goto/16 :goto_0

    :pswitch_3e
    const-string p1, "_gafp"

    goto/16 :goto_0

    :pswitch_3f
    const-string p1, "_uagt"

    goto/16 :goto_0

    :pswitch_40
    const-string p1, "_geo"

    goto/16 :goto_0

    :pswitch_41
    const-string p1, "_gacid"

    goto/16 :goto_0

    :pswitch_42
    const-string p1, "_sel"

    goto/16 :goto_0

    :pswitch_43
    const-string p1, "_aud"

    goto/16 :goto_0

    :pswitch_44
    const-string p1, "_euid"

    goto/16 :goto_0

    :pswitch_45
    const-string p1, "_evi"

    goto/16 :goto_0

    :pswitch_46
    const-string p1, "_ie"

    goto/16 :goto_0

    :pswitch_47
    const-string p1, "_ee"

    goto/16 :goto_0

    :pswitch_48
    const-string p1, "_us"

    goto/16 :goto_0

    :pswitch_49
    const-string p1, "_ls"

    goto/16 :goto_0

    :pswitch_4a
    const-string p1, "_dlw"

    goto/16 :goto_0

    :pswitch_4b
    const-string p1, "_reg"

    goto/16 :goto_0

    :pswitch_4c
    const-string p1, "_awid"

    goto/16 :goto_0

    :pswitch_4d
    const-string p1, "_jn"

    goto/16 :goto_0

    :pswitch_4e
    const-string p1, "_ir"

    goto/16 :goto_0

    :pswitch_4f
    const-string p1, "_hsh"

    goto/16 :goto_0

    :pswitch_50
    const-string p1, "_gtmv"

    goto/16 :goto_0

    :pswitch_51
    const-string p1, "_enc"

    goto/16 :goto_0

    :pswitch_52
    const-string p1, "_did"

    goto/16 :goto_0

    :pswitch_53
    const-string p1, "_awcr"

    goto/16 :goto_0

    :pswitch_54
    const-string p1, "_u"

    goto/16 :goto_0

    :pswitch_55
    const-string p1, "_t"

    goto/16 :goto_0

    :pswitch_56
    const-string p1, "_smm"

    goto/16 :goto_0

    :pswitch_57
    const-string p1, "_sv"

    goto/16 :goto_0

    :pswitch_58
    const-string p1, "_rv"

    goto/16 :goto_0

    :pswitch_59
    const-string p1, "_rs"

    goto/16 :goto_0

    :pswitch_5a
    const-string p1, "_f"

    goto/16 :goto_0

    :pswitch_5b
    const-string p1, "_r"

    goto :goto_0

    :pswitch_5c
    const-string p1, "_p"

    goto :goto_0

    :pswitch_5d
    const-string p1, "_ov"

    goto :goto_0

    :pswitch_5e
    const-string p1, "_mqp"

    goto :goto_0

    :pswitch_5f
    const-string p1, "_l"

    goto :goto_0

    :pswitch_60
    const-string p1, "_j"

    goto :goto_0

    :pswitch_61
    const-string p1, "_hid"

    goto :goto_0

    :pswitch_62
    const-string p1, "_func"

    goto :goto_0

    :pswitch_63
    const-string p1, "_e"

    goto :goto_0

    :pswitch_64
    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->DimrTWCZK:Ljava/lang/String;

    goto :goto_0

    :pswitch_65
    const-string p1, "_et"

    goto :goto_0

    :pswitch_66
    const-string p1, "_eam"

    goto :goto_0

    :pswitch_67
    const-string p1, "_d"

    goto :goto_0

    :pswitch_68
    const-string p1, "_dt"

    goto :goto_0

    :pswitch_69
    const-string p1, "_dn"

    goto :goto_0

    :pswitch_6a
    const-string p1, "_dbg"

    goto :goto_0

    :pswitch_6b
    const-string p1, "_ctv"

    goto :goto_0

    :pswitch_6c
    const-string p1, "_v"

    goto :goto_0

    :pswitch_6d
    const-string p1, "_k"

    goto :goto_0

    :pswitch_6e
    const-string p1, "_c"

    goto :goto_0

    :pswitch_6f
    const-string p1, "_jsm"

    goto :goto_0

    :pswitch_70
    const-string p1, "_av"

    goto :goto_0

    :pswitch_71
    const-string p1, "_an"

    goto :goto_0

    :pswitch_72
    const-string p1, "_ai"

    goto :goto_0

    :pswitch_73
    const-string p1, "_ate"

    goto :goto_0

    :pswitch_74
    const/4 p1, 0x0

    sget-object p1, LA8/mMR/ZOOJbpyLzn;->EJFbng:Ljava/lang/String;

    :goto_0
    sget-object v1, LRa/R0;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRa/Q0;

    iget-object v0, p1, LRa/Q0;->a:Ljava/lang/String;

    :cond_0
    new-instance p1, LRa/H1;

    invoke-direct {p1, p2}, LRa/H1;-><init>(LRa/T0;)V

    iget-object p2, p0, LO/g;->i:Ljava/lang/Object;

    check-cast p2, LRa/M1;

    invoke-virtual {p2, p1, v0}, LRa/E1;->f(LRa/E1;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
