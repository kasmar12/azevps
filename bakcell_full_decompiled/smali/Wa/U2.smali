.class public abstract LWa/U2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs a([Ljava/lang/Object;)Lef/a;
    .locals 1

    new-instance v0, Lef/a;

    invoke-static {p0}, LSd/i;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {v0, p0}, Lef/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method
