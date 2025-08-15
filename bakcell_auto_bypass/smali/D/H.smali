.class public final synthetic LD/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic X:LA/h;

.field public final synthetic a:LD/J;

.field public final synthetic b:Ljava/util/concurrent/ExecutorService;

.field public final synthetic c:LD/X;

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:LD/X;

.field public final synthetic f:Landroid/graphics/Rect;


# direct methods
.method public synthetic constructor <init>(LD/J;Ljava/util/concurrent/ExecutorService;LD/X;Landroid/graphics/Matrix;LD/X;Landroid/graphics/Rect;LA/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/H;->a:LD/J;

    iput-object p2, p0, LD/H;->b:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, LD/H;->c:LD/X;

    iput-object p4, p0, LD/H;->d:Landroid/graphics/Matrix;

    iput-object p5, p0, LD/H;->e:LD/X;

    iput-object p6, p0, LD/H;->f:Landroid/graphics/Rect;

    iput-object p7, p0, LD/H;->X:LA/h;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 9

    iget-object v1, p0, LD/H;->a:LD/J;

    new-instance v8, LD/I;

    iget-object v2, p0, LD/H;->c:LD/X;

    iget-object v3, p0, LD/H;->d:Landroid/graphics/Matrix;

    iget-object v5, p0, LD/H;->f:Landroid/graphics/Rect;

    iget-object v6, p0, LD/H;->X:LA/h;

    iget-object v4, p0, LD/H;->e:LD/X;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, LD/I;-><init>(LD/J;LD/X;Landroid/graphics/Matrix;LD/X;Landroid/graphics/Rect;LA/h;Landroidx/concurrent/futures/j;)V

    iget-object p1, p0, LD/H;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "analyzeImage"

    return-object p1
.end method
