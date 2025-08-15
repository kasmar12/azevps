.class public final Lw/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/h;


# instance fields
.field public final a:LI/j;

.field public final b:Lw/C;

.field public final c:I


# direct methods
.method public constructor <init>(Lw/C;LI/j;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/z;->b:Lw/C;

    iput-object p2, p0, Lw/z;->a:LI/j;

    iput p3, p0, Lw/z;->c:I

    return-void
.end method


# virtual methods
.method public final a()LUb/b;
    .locals 2

    new-instance v0, Lu7/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lu7/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LWa/D;->a(Landroidx/concurrent/futures/k;)Landroidx/concurrent/futures/m;

    move-result-object v0

    return-object v0
.end method

.method public final b()LUb/b;
    .locals 4

    const-string v0, "Camera2CapturePipeline"

    const-string v1, "invokePreCapture"

    invoke-static {v0, v1}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lw/z;->b:Lw/C;

    iget v1, p0, Lw/z;->c:I

    invoke-virtual {v0, v1}, Lw/C;->a(I)LUb/b;

    move-result-object v0

    invoke-static {v0}, LJ/d;->a(LUb/b;)LJ/d;

    move-result-object v0

    new-instance v1, LA/g;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA/g;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA/d;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, LA/d;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lw/z;->a:LI/j;

    invoke-static {v0, v2, v1}, LJ/l;->j(LUb/b;LJ/a;Ljava/util/concurrent/Executor;)LJ/b;

    move-result-object v0

    return-object v0
.end method
