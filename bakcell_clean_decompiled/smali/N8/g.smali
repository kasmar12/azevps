.class public abstract LN8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI/a;

.field public static final b:LI/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LN8/g;->a:LI/a;

    new-instance v0, LI/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LI/a;-><init>(I)V

    sput-object v0, LN8/g;->b:LI/a;

    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, LN8/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
