.class public final Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/s0;


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 32

    new-instance v0, Ljava/util/HashSet;

    const-string v28, "SM-G930V"

    const-string v29, "SM-S901B"

    const-string v1, "SM-A520F"

    const-string v2, "SM-A520L"

    const-string v3, "SM-A520K"

    const-string v4, "SM-A520S"

    const-string v5, "SM-A520X"

    const-string v6, "SM-A520W"

    const-string v7, "SM-A525F"

    const-string v8, "SM-A525M"

    const-string v9, "SM-A705F"

    const-string v10, "SM-A705FN"

    const-string v11, "SM-A705GM"

    const-string v12, "SM-A705MN"

    const-string v13, "SM-A7050"

    const-string v14, "SM-A705W"

    const-string v15, "SM-A705YN"

    const-string v16, "SM-A705U"

    const-string v17, "SM-A715F"

    const-string v18, "SM-A715F/DS"

    const-string v19, "SM-A715F/DSM"

    const-string v20, "SM-A715F/DSN"

    const-string v21, "SM-A715W"

    const-string v22, "SM-A715X"

    const-string v23, "SM-A725F"

    const-string v24, "SM-A725M"

    const-string v25, "SM-M515F"

    const-string v26, "SM-M515F/DSN"

    const-string v27, "SM-G930T"

    const-string v30, "SM-S901B/DS"

    const-string v31, "SM-S906B"

    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "V2046"

    const-string v2, "V2244A"

    const-string v3, "V2045"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Z
    .locals 3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/perf/metrics/validator/ohJ/vjlyoeM;->tZWWFMLayDE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->b:Ljava/util/HashSet;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
