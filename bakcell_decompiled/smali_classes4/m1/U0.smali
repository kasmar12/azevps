.class public final Lm1/U0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lm1/M;

.field public final synthetic a:Lm1/c;

.field public final synthetic b:Lm1/L0;

.field public final synthetic c:Lkotlin/jvm/internal/r;

.field public final synthetic d:Ld9/a;

.field public final synthetic e:Lm1/M;

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lm1/c;Lm1/L0;Lkotlin/jvm/internal/r;Ld9/a;Lm1/M;Ljava/util/List;IILm1/M;)V
    .locals 0

    iput-object p1, p0, Lm1/U0;->a:Lm1/c;

    iput-object p2, p0, Lm1/U0;->b:Lm1/L0;

    iput-object p3, p0, Lm1/U0;->c:Lkotlin/jvm/internal/r;

    iput-object p4, p0, Lm1/U0;->d:Ld9/a;

    iput-object p5, p0, Lm1/U0;->e:Lm1/M;

    iput-object p6, p0, Lm1/U0;->f:Ljava/util/List;

    iput p7, p0, Lm1/U0;->X:I

    iput p8, p0, Lm1/U0;->Y:I

    iput-object p9, p0, Lm1/U0;->Z:Lm1/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm1/U0;->b:Lm1/L0;

    iget-object v1, p0, Lm1/U0;->a:Lm1/c;

    iput-object v0, v1, Lm1/c;->e:Lm1/L0;

    iget-object v0, p0, Lm1/U0;->c:Lkotlin/jvm/internal/r;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/r;->a:Z

    iget-object v0, p0, Lm1/U0;->d:Ld9/a;

    iput-object v0, v1, Lm1/c;->c:Ld9/a;

    sget-object v1, Lm1/F;->b:Lfb/y;

    if-eqz v1, :cond_3

    const-string v1, "Paging"

    const/4 v3, 0x3

    invoke-static {v1, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-ne v1, v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Presenting data:\n                            |   first item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lm1/U0;->f:Ljava/util/List;

    invoke-static {v2}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm1/q1;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Lm1/q1;->b:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-static {v4}, LSd/k;->q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            |   last item: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LSd/k;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm1/q1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lm1/q1;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v2}, LSd/k;->w(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersBefore: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm1/U0;->X:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   placeholdersAfter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lm1/U0;->Y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n                            |   hintReceiver: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                            |   sourceLoadStates: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lm1/U0;->Z:Lm1/M;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n                        "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lm1/U0;->e:Lm1/M;

    if-eqz v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sget-object v0, Le4/AzUj/CrafswijFlV;->jWjKWg:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lne/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lfb/y;->j(ILjava/lang/String;)V

    :cond_3
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0
.end method
