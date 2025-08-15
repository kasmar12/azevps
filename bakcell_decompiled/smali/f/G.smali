.class public final Lf/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/c;


# instance fields
.field public final a:Lf/z;

.field public final synthetic b:Lf/I;


# direct methods
.method public constructor <init>(Lf/I;Lf/z;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "onBackPressedCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lf/G;->b:Lf/I;

    iput-object p2, p0, Lf/G;->a:Lf/z;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lf/G;->b:Lf/I;

    iget-object v1, v0, Lf/I;->b:LSd/h;

    iget-object v2, p0, Lf/G;->a:Lf/z;

    invoke-virtual {v1, v2}, LSd/h;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lf/I;->c:Lf/z;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lf/z;->a()V

    iput-object v3, v0, Lf/I;->c:Lf/z;

    :cond_0
    iget-object v0, v2, Lf/z;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lf/z;->c:Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lf/z;->c:Lkotlin/jvm/internal/i;

    return-void
.end method
