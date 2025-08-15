.class public final LP7/i;
.super LXd/c;
.source "SourceFile"


# instance fields
.field public a:LP7/j;

.field public b:LQ7/c;

.field public c:Lxe/a;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LP7/i;->d:Ljava/lang/Object;

    iget p1, p0, LP7/i;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LP7/i;->e:I

    sget-object p1, LP7/j;->a:LP7/j;

    const/4 p1, 0x0

    invoke-static {p1, p0}, LP7/j;->a(LV7/Y1;LXd/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
