.class public final Lcom/google/android/gms/internal/measurement/O1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->d:Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/O1;->e:Ljava/lang/Object;

    .line 14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/O1;->g:Ljava/lang/Object;

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2, v3}, Ljava/util/HashMap;-><init>(IF)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/O1;->h:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    .line 19
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->i:Ljava/lang/Object;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/t2;-><init>(I)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltd/f;Lsd/i;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/O1;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, LDa/l;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, LDa/l;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->i:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/M;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Landroidx/recyclerview/widget/M;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/O1;->j:Ljava/lang/Object;

    .line 6
    invoke-static {}, LWa/s4;->a()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/O1;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/O1;->f:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/O1;->g:Ljava/lang/Object;

    return-void
.end method
