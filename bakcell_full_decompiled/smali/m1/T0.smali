.class public final Lm1/T0;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lm1/c;

.field public Z:I

.field public a:Lm1/c;

.field public b:Lm1/M;

.field public c:Lm1/M;

.field public d:Lm1/L0;

.field public e:Lkotlin/jvm/internal/r;

.field public f:Z


# direct methods
.method public constructor <init>(Lm1/c;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lm1/T0;->Y:Lm1/c;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lm1/T0;->X:Ljava/lang/Object;

    iget p1, p0, Lm1/T0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lm1/T0;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lm1/T0;->Y:Lm1/c;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lm1/c;->a(Lm1/c;Ljava/util/List;IIZLm1/M;Lm1/M;Ld9/a;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
