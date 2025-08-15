.class public final LOa/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LOa/i;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LOa/j;

    invoke-direct {v0, p0}, LOa/j;-><init>(LOa/i;)V

    return-object v0
.end method
