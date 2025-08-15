.class public final Li1/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Lkotlin/jvm/internal/s;

.field public final synthetic d:Li1/y;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Ljava/util/ArrayList;Lkotlin/jvm/internal/s;Li1/y;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li1/v;->a:Lkotlin/jvm/internal/r;

    iput-object p2, p0, Li1/v;->b:Ljava/util/ArrayList;

    iput-object p3, p0, Li1/v;->c:Lkotlin/jvm/internal/s;

    iput-object p4, p0, Li1/v;->d:Li1/y;

    iput-object p5, p0, Li1/v;->e:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Li1/o;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/v;->a:Lkotlin/jvm/internal/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->a:Z

    iget-object v0, p0, Li1/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Li1/v;->c:Lkotlin/jvm/internal/s;

    iget v4, v3, Lkotlin/jvm/internal/s;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    iput v2, v3, Lkotlin/jvm/internal/s;->a:I

    goto :goto_0

    :cond_0
    sget-object v0, LSd/t;->a:LSd/t;

    :goto_0
    iget-object v1, p1, Li1/o;->b:Li1/I;

    iget-object v2, p0, Li1/v;->d:Li1/y;

    iget-object v3, p0, Li1/v;->e:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v3, p1, v0}, Li1/y;->a(Li1/I;Landroid/os/Bundle;Li1/o;Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
