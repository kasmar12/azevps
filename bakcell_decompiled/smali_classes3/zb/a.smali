.class public final Lzb/a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final synthetic b:Lcom/google/android/material/imageview/ShapeableImageView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/imageview/ShapeableImageView;)V
    .locals 0

    iput-object p1, p0, Lzb/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lzb/a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    iget-object p1, p0, Lzb/a;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->o0:LGb/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->n0:LGb/g;

    if-nez v0, :cond_1

    new-instance v0, LGb/g;

    iget-object v1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->o0:LGb/k;

    invoke-direct {v0, v1}, LGb/g;-><init>(LGb/k;)V

    iput-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->n0:LGb/g;

    :cond_1
    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lzb/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p1, Lcom/google/android/material/imageview/ShapeableImageView;->n0:LGb/g;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object p1, p1, Lcom/google/android/material/imageview/ShapeableImageView;->n0:LGb/g;

    invoke-virtual {p1, p2}, LGb/g;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method
