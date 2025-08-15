.class public final Lie/d;
.super Lie/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lie/c;->a:Lie/c;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    sget-object v0, Lie/e;->b:Lie/a;

    invoke-virtual {v0, p1}, Lie/a;->a(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lie/e;->b:Lie/a;

    invoke-virtual {v0}, Lie/a;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    sget-object v0, Lie/e;->b:Lie/a;

    invoke-virtual {v0, p1}, Lie/a;->c(I)I

    move-result p1

    return p1
.end method

.method public final d(II)I
    .locals 1

    sget-object v0, Lie/e;->b:Lie/a;

    invoke-virtual {v0, p1, p2}, Lie/e;->d(II)I

    move-result p1

    return p1
.end method
