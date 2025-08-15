.class public final LR0/w;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public final synthetic X:LR0/x;

.field public Y:I

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lkotlin/jvm/internal/t;

.field public e:LR0/F;

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR0/x;LXd/c;)V
    .locals 0

    iput-object p1, p0, LR0/w;->X:LR0/x;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/w;->f:Ljava/lang/Object;

    iget p1, p0, LR0/w;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/w;->Y:I

    iget-object p1, p0, LR0/w;->X:LR0/x;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LR0/x;->a(LR0/g;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
