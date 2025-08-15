.class public final Lra/g;
.super Lra/r;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final F:Landroid/util/SparseArray;

.field public final G:Landroid/util/SparseBooleanArray;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lra/r;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lra/g;->F:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lra/g;->G:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lra/g;->u:Z

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lra/g;->v:Z

    .line 6
    iput-boolean v0, p0, Lra/g;->w:Z

    .line 7
    iput-boolean v0, p0, Lra/g;->x:Z

    .line 8
    iput-boolean v1, p0, Lra/g;->y:Z

    .line 9
    iput-boolean v1, p0, Lra/g;->z:Z

    .line 10
    iput-boolean v1, p0, Lra/g;->A:Z

    .line 11
    iput v1, p0, Lra/g;->B:I

    .line 12
    iput-boolean v0, p0, Lra/g;->C:Z

    .line 13
    iput-boolean v1, p0, Lra/g;->D:Z

    .line 14
    iput-boolean v0, p0, Lra/g;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 15
    invoke-direct {p0}, Lra/r;-><init>()V

    .line 16
    sget v0, Lua/v;->a:I

    const/16 v1, 0x13

    const/16 v2, 0x17

    if-lt v0, v1, :cond_3

    if-ge v0, v2, :cond_0

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    const-string v1, "captioning"

    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/CaptioningManager;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x440

    .line 21
    iput v3, p0, Lra/r;->o:I

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v1}, LRb/J;->t(Ljava/lang/Object;)LRb/d0;

    move-result-object v1

    iput-object v1, p0, Lra/r;->n:LRb/d0;

    :cond_3
    :goto_1
    const/4 v1, 0x0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_4

    .line 26
    const-string v4, "display"

    .line 27
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/display/DisplayManager;

    if-eqz v4, :cond_4

    .line 28
    invoke-virtual {v4, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 29
    const-string v4, "window"

    .line 30
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 33
    :cond_5
    invoke-virtual {v4}, Landroid/view/Display;->getDisplayId()I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_a

    invoke-static {p1}, Lua/v;->E(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_6

    .line 34
    const-string v5, "sys.display-size"

    invoke-static {v5}, Lua/v;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    .line 35
    :cond_6
    const-string v5, "vendor.display-size"

    invoke-static {v5}, Lua/v;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 36
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 37
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    const-string v8, "x"

    const/4 v9, -0x1

    .line 38
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 39
    array-length v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_7

    .line 40
    aget-object v8, v7, v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 41
    aget-object v7, v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-lez v8, :cond_7

    if-lez v7, :cond_7

    .line 42
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 43
    :catch_0
    :cond_7
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "Invalid display size: "

    if-eqz v7, :cond_8

    invoke-virtual {v8, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_8
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 44
    :goto_4
    const-string v7, "Util"

    invoke-static {v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_9
    const-string v5, "Sony"

    sget-object v7, Lua/v;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v5, Lua/v;->d:Ljava/lang/String;

    const-string v7, "BRAVIA"

    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v5, "com.sony.dtv.hardware.panel.qfhd"

    invoke-virtual {p1, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 48
    new-instance v9, Landroid/graphics/Point;

    const/16 p1, 0xf00

    const/16 v0, 0x870

    invoke-direct {v9, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    .line 49
    :cond_a
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    if-lt v0, v2, :cond_b

    .line 50
    invoke-virtual {v4}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iput v0, v9, Landroid/graphics/Point;->x:I

    .line 52
    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    iput p1, v9, Landroid/graphics/Point;->y:I

    goto :goto_5

    :cond_b
    if-lt v0, v3, :cond_c

    .line 53
    invoke-virtual {v4, v9}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_5

    .line 54
    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 55
    :goto_5
    iget p1, v9, Landroid/graphics/Point;->x:I

    iget v0, v9, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, v0}, Lra/g;->a(II)Lra/r;

    .line 56
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lra/g;->F:Landroid/util/SparseArray;

    .line 57
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lra/g;->G:Landroid/util/SparseBooleanArray;

    .line 58
    iput-boolean v6, p0, Lra/g;->u:Z

    .line 59
    iput-boolean v1, p0, Lra/g;->v:Z

    .line 60
    iput-boolean v6, p0, Lra/g;->w:Z

    .line 61
    iput-boolean v6, p0, Lra/g;->x:Z

    .line 62
    iput-boolean v1, p0, Lra/g;->y:Z

    .line 63
    iput-boolean v1, p0, Lra/g;->z:Z

    .line 64
    iput-boolean v1, p0, Lra/g;->A:Z

    .line 65
    iput v1, p0, Lra/g;->B:I

    .line 66
    iput-boolean v6, p0, Lra/g;->C:Z

    .line 67
    iput-boolean v1, p0, Lra/g;->D:Z

    .line 68
    iput-boolean v6, p0, Lra/g;->E:Z

    return-void
.end method


# virtual methods
.method public final a(II)Lra/r;
    .locals 0

    invoke-super {p0, p1, p2}, Lra/r;->a(II)Lra/r;

    return-object p0
.end method
