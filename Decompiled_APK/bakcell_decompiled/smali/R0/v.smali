.class public final LR0/v;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:LR0/F;

.field public Z:I

.field public a:LR0/F;

.field public b:Ljava/lang/Object;

.field public c:Ljava/io/Serializable;

.field public d:Ljava/lang/Object;

.field public e:LR0/x;

.field public f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LR0/F;LXd/c;)V
    .locals 0

    iput-object p1, p0, LR0/v;->Y:LR0/F;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/v;->X:Ljava/lang/Object;

    iget p1, p0, LR0/v;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/v;->Z:I

    iget-object p1, p0, LR0/v;->Y:LR0/F;

    invoke-virtual {p1, p0}, LR0/F;->e(LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
