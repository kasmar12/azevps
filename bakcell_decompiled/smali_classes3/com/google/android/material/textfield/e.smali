.class public final Lcom/google/android/material/textfield/e;
.super LGb/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LGb/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LGb/f;-><init>(LGb/k;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/material/textfield/e;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LGb/f;-><init>(LGb/f;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/e;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Lcom/google/android/material/textfield/f;

    invoke-direct {v0, p0}, LGb/g;-><init>(LGb/f;)V

    iput-object p0, v0, Lcom/google/android/material/textfield/f;->a:Lcom/google/android/material/textfield/e;

    invoke-virtual {v0}, LGb/g;->invalidateSelf()V

    return-object v0
.end method
