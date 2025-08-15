.class public final synthetic Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8/a;


# instance fields
.field public final synthetic a:Lf8/b;


# direct methods
.method public synthetic constructor <init>(Lf8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/a;->a:Lf8/b;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lf8/a;->a:Lf8/b;

    iget-object v1, v0, Lf8/b;->r:La8/i;

    invoke-virtual {v1}, La8/i;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, v0, Lf8/b;->x:Z

    if-eq v1, v2, :cond_1

    iput-boolean v1, v0, Lf8/b;->x:Z

    iget-object v0, v0, Lf8/b;->o:Lcom/airbnb/lottie/u;

    invoke-virtual {v0}, Lcom/airbnb/lottie/u;->invalidateSelf()V

    :cond_1
    return-void
.end method
