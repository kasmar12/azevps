.class public final Lcom/google/android/gms/common/images/zae;
.super Lcom/google/android/gms/common/images/zag;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;I)V
    .locals 1

    .line 1
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/common/images/zag;-><init>(Landroid/net/Uri;I)V

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Asserts;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/common/images/zae;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/common/images/zae;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/common/images/zae;

    iget-object v1, p0, Lcom/google/android/gms/common/images/zae;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object p1, p1, Lcom/google/android/gms/common/images/zae;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zaa(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 5

    iget-object p4, p0, Lcom/google/android/gms/common/images/zae;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-eqz p4, :cond_7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-eqz p2, :cond_6

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    instance-of v3, p3, LOa/j;

    if-eqz v3, :cond_3

    check-cast p3, LOa/j;

    iget-object p3, p3, LOa/j;->k0:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    move-object p3, v2

    :cond_3
    :goto_1
    new-instance v3, LOa/j;

    invoke-direct {v3, v2}, LOa/j;-><init>(LOa/i;)V

    if-nez p3, :cond_4

    sget-object p3, LOa/h;->a:LOa/h;

    :cond_4
    iput-object p3, v3, LOa/j;->j0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v2, v3, LOa/j;->Z:LOa/i;

    iget v4, v2, LOa/i;->b:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p3

    or-int/2addr p3, v4

    iput p3, v2, LOa/i;->b:I

    if-nez p1, :cond_5

    sget-object p1, LOa/h;->a:LOa/h;

    :cond_5
    iput-object p1, v3, LOa/j;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p3, v3, LOa/j;->Z:LOa/i;

    iget v2, p3, LOa/i;->b:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v2

    iput p1, p3, LOa/i;->b:I

    move-object p1, v3

    :cond_6
    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    check-cast p1, LOa/j;

    iget p2, p1, LOa/j;->d:I

    iput p2, p1, LOa/j;->c:I

    iput v1, p1, LOa/j;->f:I

    const/16 p2, 0xfa

    iput p2, p1, LOa/j;->e:I

    iput v0, p1, LOa/j;->a:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_7
    return-void
.end method
