.class public abstract LC1/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/O;

.field public static final b:LC1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LC1/P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/I;->a:LC1/O;

    goto :goto_0

    :cond_0
    new-instance v0, LC1/O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/I;->a:LC1/O;

    :goto_0
    new-instance v0, LC1/b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "translationAlpha"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, LC1/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, LC1/I;->b:LC1/b;

    new-instance v0, LC1/b;

    const-class v1, Landroid/graphics/Rect;

    const-string v2, "clipBounds"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, LC1/b;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, LC1/I;->a:LC1/O;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, LC1/O;->d(Landroid/view/View;IIII)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    sget-object v0, LC1/I;->a:LC1/O;

    invoke-virtual {v0, p0, p1}, LC1/O;->c(Landroid/view/View;I)V

    return-void
.end method
