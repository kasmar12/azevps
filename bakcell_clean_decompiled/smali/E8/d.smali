.class public final LE8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/m;


# instance fields
.field public final b:Lr8/m;


# direct methods
.method public constructor <init>(Lr8/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LE8/d;->b:Lr8/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Lt8/v;II)Lt8/v;
    .locals 4

    invoke-interface {p2}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE8/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->b:Lu8/a;

    iget-object v2, v0, LE8/c;->a:LD1/e;

    iget-object v2, v2, LD1/e;->b:Ljava/lang/Object;

    check-cast v2, LE8/g;

    iget-object v2, v2, LE8/g;->l:Landroid/graphics/Bitmap;

    new-instance v3, LA8/e;

    invoke-direct {v3, v2, v1}, LA8/e;-><init>(Landroid/graphics/Bitmap;Lu8/a;)V

    iget-object v1, p0, LE8/d;->b:Lr8/m;

    invoke-interface {v1, p1, v3, p3, p4}, Lr8/m;->a(Lcom/bumptech/glide/g;Lt8/v;II)Lt8/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, LA8/e;->e()V

    :cond_0
    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, LE8/c;->a:LD1/e;

    iget-object p3, p3, LD1/e;->b:Ljava/lang/Object;

    check-cast p3, LE8/g;

    invoke-virtual {p3, v1, p1}, LE8/g;->c(Lr8/m;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, LE8/d;->b:Lr8/m;

    invoke-interface {v0, p1}, Lr8/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LE8/d;

    if-eqz v0, :cond_0

    check-cast p1, LE8/d;

    iget-object v0, p0, LE8/d;->b:Lr8/m;

    iget-object p1, p1, LE8/d;->b:Lr8/m;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LE8/d;->b:Lr8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
