.class public final LD2/u;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:LQ7/c;

.field public c:Laz/azerconnect/data/models/dto/BakcellCardDto;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LD2/G;

.field public f:I


# direct methods
.method public constructor <init>(LD2/G;LXd/c;)V
    .locals 0

    iput-object p1, p0, LD2/u;->e:LD2/G;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LD2/u;->d:Ljava/lang/Object;

    iget p1, p0, LD2/u;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LD2/u;->f:I

    iget-object p1, p0, LD2/u;->e:LD2/G;

    invoke-static {p1, p0}, LD2/G;->e(LD2/G;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
