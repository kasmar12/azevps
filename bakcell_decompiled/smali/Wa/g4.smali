.class public abstract LWa/g4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(III)Lre/d;
    .locals 3

    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p1, v1

    :cond_0
    const/4 p2, -0x2

    const/4 v2, 0x0

    if-eq p0, p2, :cond_7

    const/4 p2, -0x1

    if-eq p0, p2, :cond_5

    if-eqz p0, :cond_3

    const p2, 0x7fffffff

    if-eq p0, p2, :cond_2

    if-ne p1, v1, :cond_1

    new-instance p1, Lre/d;

    invoke-direct {p1, p0, v2}, Lre/d;-><init>(ILee/l;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lre/p;

    invoke-direct {p2, p0, p1, v2}, Lre/p;-><init>(IILee/l;)V

    move-object p1, p2

    goto :goto_1

    :cond_2
    new-instance p1, Lre/d;

    invoke-direct {p1, p2, v2}, Lre/d;-><init>(ILee/l;)V

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    new-instance p0, Lre/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2}, Lre/d;-><init>(ILee/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    new-instance p0, Lre/p;

    invoke-direct {p0, v1, p1, v2}, Lre/p;-><init>(IILee/l;)V

    goto :goto_0

    :cond_5
    if-ne p1, v1, :cond_6

    new-instance p1, Lre/p;

    invoke-direct {p1, v1, v0, v2}, Lre/p;-><init>(IILee/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne p1, v1, :cond_8

    new-instance p0, Lre/d;

    sget-object p1, Lre/h;->h0:Lre/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lre/g;->b:I

    invoke-direct {p0, p1, v2}, Lre/d;-><init>(ILee/l;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lre/p;

    invoke-direct {p0, v1, p1, v2}, Lre/p;-><init>(IILee/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
