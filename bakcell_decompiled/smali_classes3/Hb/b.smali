.class public final synthetic LHb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/o;
.implements Lua/g;
.implements LJ/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput-object p2, p0, LHb/b;->b:Ljava/lang/Object;

    iput p1, p0, LHb/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)LUb/b;
    .locals 3

    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    iget-object v0, p0, LHb/b;->b:Ljava/lang/Object;

    check-cast v0, Lw/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, LHb/b;->a:I

    invoke-static {v1, p1}, LF/K;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-wide v1, Lw/C;->k:J

    iput-wide v1, v0, Lw/C;->g:J

    :cond_0
    iget-object v0, v0, Lw/C;->i:Lw/A;

    invoke-virtual {v0, p1}, Lw/A;->b(Landroid/hardware/camera2/TotalCaptureResult;)LUb/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LHb/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, p0, LHb/b;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(Lu9/f0;)V
    .locals 2

    iget-object v0, p0, LHb/b;->b:Ljava/lang/Object;

    check-cast v0, Lu9/N;

    iget v1, p0, LHb/b;->a:I

    invoke-interface {p1, v0, v1}, Lu9/f0;->n(Lu9/N;I)V

    return-void
.end method
