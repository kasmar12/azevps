.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/s0;


# static fields
.field public static final a:LF/J0;

.field public static final b:LF/J0;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LF/J0;

    invoke-direct {v0}, LF/J0;-><init>()V

    sget-object v1, LF/K0;->b:LF/K0;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-static {v2, v1, v3, v4, v0}, Lw/p;->k(ILF/K0;JLF/J0;)V

    sget-object v5, LF/K0;->d:LF/K0;

    const/4 v6, 0x1

    invoke-static {v6, v5, v3, v4, v0}, Lw/p;->k(ILF/K0;JLF/J0;)V

    sget-object v7, LF/K0;->X:LF/K0;

    invoke-static {v2, v7, v3, v4, v0}, Lw/p;->k(ILF/K0;JLF/J0;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LF/J0;

    new-instance v0, LF/J0;

    invoke-direct {v0}, LF/J0;-><init>()V

    new-instance v8, LF/k;

    invoke-direct {v8, v6, v5, v3, v4}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v0, v8}, LF/J0;->a(LF/k;)V

    new-instance v5, LF/k;

    invoke-direct {v5, v6, v1, v3, v4}, LF/k;-><init>(ILF/K0;J)V

    invoke-virtual {v0, v5}, LF/J0;->a(LF/k;)V

    invoke-static {v2, v7, v3, v4, v0}, Lw/p;->k(ILF/K0;JLF/J0;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LF/J0;

    new-instance v0, Ljava/util/HashSet;

    const-string v3, "PIXEL 7"

    const-string v4, "PIXEL 7 PRO"

    const-string v1, "PIXEL 6"

    const/4 v2, 0x0

    sget-object v2, Laz/azerconnect/bakcell/utils/widgets/bOS/FkTVoeP;->sLpYfUoySg:Ljava/lang/String;

    const-string v5, "PIXEL 8"

    const-string v6, "PIXEL 8 PRO"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v4, "SM-S926"

    const-string v5, "SM-S928"

    const-string v1, "SM-S921"

    const-string v2, "SC-51E"

    const-string v3, "SCG25"

    const-string v6, "SC-52E"

    const-string v7, "SCG26"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 4

    const-string v0, "samsung"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
