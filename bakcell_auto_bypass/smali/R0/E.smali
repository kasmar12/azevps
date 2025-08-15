.class public final LR0/E;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public X:I

.field public a:LR0/F;

.field public b:Ljava/io/File;

.field public c:Ljava/io/FileOutputStream;

.field public d:Ljava/io/FileOutputStream;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LR0/F;


# direct methods
.method public constructor <init>(LR0/F;LXd/c;)V
    .locals 0

    iput-object p1, p0, LR0/E;->f:LR0/F;

    invoke-direct {p0, p2}, LXd/c;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LR0/E;->e:Ljava/lang/Object;

    iget p1, p0, LR0/E;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LR0/E;->X:I

    iget-object p1, p0, LR0/E;->f:LR0/F;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LR0/F;->k(Ljava/lang/Object;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
