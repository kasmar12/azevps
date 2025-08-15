.class public final Lm1/o1;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/common/api/internal/o;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/android/gms/common/api/internal/o;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/o1;->c:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lm1/o1;->b:Ljava/lang/Object;

    iget p1, p0, Lm1/o1;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/o1;->d:I

    const/4 p1, 0x0

    iget-object v0, p0, Lm1/o1;->c:Lcom/google/android/gms/common/api/internal/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p0}, Lcom/google/android/gms/common/api/internal/o;->t(ILm1/S0;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
