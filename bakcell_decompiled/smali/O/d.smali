.class public final synthetic LO/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/k;


# instance fields
.field public final synthetic a:LO/f;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LO/f;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/d;->a:LO/f;

    iput p2, p0, LO/d;->b:I

    iput p3, p0, LO/d;->c:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LO/d;->a:LO/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO/a;

    iget v2, p0, LO/d;->b:I

    iget v3, p0, LO/d;->c:I

    invoke-direct {v1, v2, v3, p1}, LO/a;-><init>(IILandroidx/concurrent/futures/j;)V

    new-instance v2, LA3/e;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, v1}, LA3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, LJ/g;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3}, LJ/g;-><init>(Landroidx/concurrent/futures/j;I)V

    invoke-virtual {v0, v2, v1}, LO/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p1, "DefaultSurfaceProcessor#snapshot"

    return-object p1
.end method
