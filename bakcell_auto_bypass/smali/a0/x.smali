.class public final La0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/y;


# instance fields
.field public final a:La0/y;


# direct methods
.method public constructor <init>(La0/y;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, La0/y;->O()Z

    move-result v0

    invoke-static {v0}, LVa/q4;->a(Z)V

    iput-object p1, p0, La0/x;->a:La0/y;

    return-void
.end method


# virtual methods
.method public final E(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0, p1}, La0/y;->w(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method

.method public final F()I
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0}, La0/y;->p()I

    move-result v0

    return v0
.end method

.method public final G()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0}, La0/y;->T()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final N(II)Z
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0, p2, p1}, La0/y;->N(II)Z

    move-result p1

    return p1
.end method

.method public final O()Z
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0}, La0/y;->O()Z

    move-result v0

    return v0
.end method

.method public final T()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0}, La0/y;->G()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0}, La0/y;->F()I

    move-result v0

    return v0
.end method

.method public final t()Landroid/util/Range;
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0}, La0/y;->t()Landroid/util/Range;

    move-result-object v0

    return-object v0
.end method

.method public final w(I)Landroid/util/Range;
    .locals 1

    iget-object v0, p0, La0/x;->a:La0/y;

    invoke-interface {v0, p1}, La0/y;->E(I)Landroid/util/Range;

    move-result-object p1

    return-object p1
.end method
