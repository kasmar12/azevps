.class public final Li1/t;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/r;

.field public final synthetic b:Lkotlin/jvm/internal/r;

.field public final synthetic c:Li1/y;

.field public final synthetic d:Z

.field public final synthetic e:LSd/h;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/r;Lkotlin/jvm/internal/r;Li1/y;ZLSd/h;)V
    .locals 0

    iput-object p1, p0, Li1/t;->a:Lkotlin/jvm/internal/r;

    iput-object p2, p0, Li1/t;->b:Lkotlin/jvm/internal/r;

    iput-object p3, p0, Li1/t;->c:Li1/y;

    iput-boolean p4, p0, Li1/t;->d:Z

    iput-object p5, p0, Li1/t;->e:LSd/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Li1/o;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/t;->a:Lkotlin/jvm/internal/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->a:Z

    iget-object v0, p0, Li1/t;->b:Lkotlin/jvm/internal/r;

    iput-boolean v1, v0, Lkotlin/jvm/internal/r;->a:Z

    iget-boolean v0, p0, Li1/t;->d:Z

    iget-object v1, p0, Li1/t;->e:LSd/h;

    iget-object v2, p0, Li1/t;->c:Li1/y;

    invoke-virtual {v2, p1, v0, v1}, Li1/y;->s(Li1/o;ZLSd/h;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1
.end method
