.class public final LZ0/g;
.super LWa/r;
.source "SourceFile"


# instance fields
.field public final a:LZ0/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LZ0/f;

    invoke-direct {v0, p1}, LZ0/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LZ0/g;->a:LZ0/f;

    return-void
.end method


# virtual methods
.method public final a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, LX0/j;->k:LX0/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LZ0/g;->a:LZ0/f;

    invoke-virtual {v0, p1}, LZ0/f;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LZ0/g;->a:LZ0/f;

    iget-boolean v0, v0, LZ0/f;->c:Z

    return v0
.end method

.method public final c(Z)V
    .locals 1

    sget-object v0, LX0/j;->k:LX0/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LZ0/g;->a:LZ0/f;

    invoke-virtual {v0, p1}, LZ0/f;->c(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 2

    sget-object v0, LX0/j;->k:LX0/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LZ0/g;->a:LZ0/f;

    if-nez v0, :cond_1

    iput-boolean p1, v1, LZ0/f;->c:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LZ0/f;->d(Z)V

    :goto_1
    return-void
.end method

.method public final e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, LX0/j;->k:LX0/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LZ0/g;->a:LZ0/f;

    invoke-virtual {v0, p1}, LZ0/f;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method
