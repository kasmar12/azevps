.class public final Lb4/p;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Lb4/v;

.field public b:LQ7/b;

.field public c:Laz/azerconnect/data/models/dto/BonusDto;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb4/v;

.field public f:I


# direct methods
.method public constructor <init>(Lb4/v;LXd/c;)V
    .locals 0

    iput-object p1, p0, Lb4/p;->e:Lb4/v;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lb4/p;->d:Ljava/lang/Object;

    iget p1, p0, Lb4/p;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lb4/p;->f:I

    iget-object p1, p0, Lb4/p;->e:Lb4/v;

    invoke-static {p1, p0}, Lb4/v;->f(Lb4/v;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
