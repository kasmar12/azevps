.class public final LDb/a;
.super LVa/i0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Landroidx/recyclerview/widget/M;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/M;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LDb/a;->a:Landroid/graphics/Typeface;

    iput-object p1, p0, LDb/a;->b:Landroidx/recyclerview/widget/M;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean p1, p0, LDb/a;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LDb/a;->b:Landroidx/recyclerview/widget/M;

    iget-object p1, p1, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/internal/c;

    iget-object v0, p0, LDb/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LDb/a;->c:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LDb/a;->b:Landroidx/recyclerview/widget/M;

    iget-object p2, p2, Landroidx/recyclerview/widget/M;->b:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/internal/c;

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/c;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/c;->h(Z)V

    :cond_0
    return-void
.end method
