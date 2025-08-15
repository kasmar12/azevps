.class public final Lo4/J;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lo4/T;

.field public b:Laz/azerconnect/data/models/dto/LoanDto;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo4/T;

.field public e:I


# direct methods
.method public constructor <init>(Lo4/T;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lo4/J;->d:Lo4/T;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4/J;->c:Ljava/lang/Object;

    iget p1, p0, Lo4/J;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4/J;->e:I

    iget-object p1, p0, Lo4/J;->d:Lo4/T;

    invoke-static {p1, p0}, Lo4/T;->m(Lo4/T;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
