.class public final Li1/w;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r;

.field public final synthetic b:Li1/y;

.field public final synthetic c:Li1/I;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Li1/y;Li1/I;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Li1/w;->a:Lkotlin/jvm/internal/r;

    iput-object p2, p0, Li1/w;->b:Li1/y;

    iput-object p3, p0, Li1/w;->c:Li1/I;

    iput-object p4, p0, Li1/w;->d:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Li1/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/w;->a:Lkotlin/jvm/internal/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->a:Z

    sget-object v0, LSd/t;->a:LSd/t;

    iget-object v1, p0, Li1/w;->c:Li1/I;

    iget-object v2, p0, Li1/w;->d:Landroid/os/Bundle;

    iget-object v3, p0, Li1/w;->b:Li1/y;

    invoke-virtual {v3, v1, v2, p1, v0}, Li1/y;->a(Li1/I;Landroid/os/Bundle;Li1/o;Ljava/util/List;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
