.class public final synthetic LL/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK0/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    const-string v0, "Samsung"

    const-string v2, "moto e5 play"

    const-string v3, "motorola"

    const-string v4, "mha-l29"

    const-string v5, "Huawei"

    const-string v6, "HUAWEI"

    const-string v7, "SAMSUNG"

    const-string v8, "DeviceQuirks"

    const/4 v9, 0x0

    move-object/from16 v11, p0

    iget v12, v11, LL/a;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LF/t0;

    new-instance v12, LF/y0;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget-object v14, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;->a:Ljava/util/List;

    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    const-string v10, "Google"

    if-eqz v14, :cond_0

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v9

    :goto_0
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-virtual {v0, v1, v14}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->f()Z

    move-result v1

    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-virtual {v0, v14, v1}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget v1, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;->a:I

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v14, 0x0

    sget-object v14, Lj3/XNr/NolNVngEmBxZ;->qQxZwGrSmVDp:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    const-class v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v0, v14, v9}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v14, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-direct {v14}, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;-><init>()V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v14, "OnePlus"

    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_4

    const-string v9, "OnePlus6"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v14, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "OnePlus6T"

    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "HWANE"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->f()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->e()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "REDMI"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "joyeuse"

    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-virtual {v0, v9, v6}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-direct {v6}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;-><init>()V

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    sget-object v6, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;->a:Ljava/util/List;

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-virtual {v0, v11, v9}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;

    invoke-direct {v9}, Landroidx/camera/camera2/internal/compat/quirk/CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;-><init>()V

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    sget-object v9, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;->a:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    goto :goto_3

    :cond_b
    const/4 v10, 0x0

    :goto_3
    const-class v11, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-virtual {v0, v11, v10}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_c

    new-instance v10, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    invoke-direct {v10}, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;-><init>()V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "SM-A716"

    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/4 v7, 0x1

    goto :goto_4

    :cond_d
    const/4 v7, 0x0

    :goto_4
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-virtual {v0, v10, v7}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/StillCaptureFlashStopRepeatingQuirk;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LF/J0;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v10, "heroqltevzw"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_12

    const-string v10, "heroqltetmo"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    const-string v7, "google"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    const/4 v7, 0x0

    goto :goto_5

    :cond_10
    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v10, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_5
    if-nez v7, :cond_12

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v7

    if-eqz v7, :cond_11

    goto :goto_6

    :cond_11
    const/4 v7, 0x0

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v7, 0x1

    :goto_7
    const-class v10, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-virtual {v0, v10, v7}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;->a:Ljava/util/HashSet;

    new-instance v10, Landroid/util/Pair;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-virtual {v0, v9, v7}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v7, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    invoke-direct {v7}, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;-><init>()V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :goto_8
    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-virtual {v0, v5, v4}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_16

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/RepeatingStreamConstraintForVideoRecordingQuirk;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    const-class v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-virtual {v0, v4, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-class v5, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-virtual {v0, v5, v4}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_19

    new-instance v4, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;

    invoke-direct {v4}, Landroidx/camera/camera2/internal/compat/quirk/TorchIsClosedAfterImageCapturingQuirk;-><init>()V

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    const-string v4, "samsung"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v7, "xiaomi"

    if-eqz v5, :cond_1a

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->a:Ljava/util/List;

    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1b

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->b:Ljava/util/List;

    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;->e(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1b

    :goto_9
    const/4 v5, 0x1

    goto :goto_a

    :cond_1b
    const/4 v5, 0x0

    :goto_a
    const-class v9, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-virtual {v0, v9, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-direct {v5}, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;-><init>()V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_b

    :cond_1d
    const/4 v2, 0x0

    :goto_b
    const-class v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-virtual {v0, v3, v2}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    invoke-direct {v2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;-><init>()V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "tp1a"

    if-eqz v2, :cond_1f

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1f

    goto/16 :goto_e

    :cond_1f
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "td1a"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_e

    :cond_20
    const-string v4, "redmi"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tkq1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_e

    :cond_22
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ne v1, v3, :cond_23

    const/4 v1, 0x1

    goto :goto_c

    :cond_23
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_24

    goto :goto_e

    :cond_24
    invoke-virtual {v15, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ne v1, v2, :cond_25

    const/4 v1, 0x1

    goto :goto_d

    :cond_25
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_26

    goto :goto_e

    :cond_26
    const/4 v9, 0x0

    goto :goto_f

    :cond_27
    :goto_e
    const/4 v9, 0x1

    :goto_f
    const-class v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-virtual {v0, v1, v9}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/InvalidVideoProfilesQuirk;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    const-string v1, "samsungexynos7870"

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-virtual {v0, v2, v1}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;

    invoke-direct {v1}, Landroidx/camera/camera2/internal/compat/quirk/Preview3AThreadCrashQuirk;-><init>()V

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    sget-object v1, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/HashMap;

    invoke-virtual {v15, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-virtual {v0, v2, v1}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/quirk/SmallDisplaySizeQuirk;-><init>()V

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-direct {v12, v13}, LF/y0;-><init>(Ljava/util/List;)V

    sput-object v12, Lz/a;->a:LF/y0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "camera2 DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lz/a;->a:LF/y0;

    invoke-static {v1}, LF/y0;->d(LF/y0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LF/t0;

    new-instance v1, LF/y0;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_2e

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "F2Q"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2d

    const-string v5, "Q2Q"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_10

    :cond_2b
    const-string v4, "OPPO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    const-string v4, "OP4E75L1"

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_10

    :cond_2c
    const-string v4, "LENOVO"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const-string v3, "Q706F"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_2e
    const/4 v3, 0x0

    :goto_11
    const-class v4, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-virtual {v0, v4, v3}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v3

    if-eqz v3, :cond_2f

    new-instance v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;

    invoke-direct {v3}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewStretchedQuirk;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    const-string v3, "XIAOMI"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string v3, "M2101K7AG"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const/4 v9, 0x1

    goto :goto_12

    :cond_30
    const/4 v9, 0x0

    :goto_12
    const-class v3, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-virtual {v0, v3, v9}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v0, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;

    invoke-direct {v0}, Landroidx/camera/view/internal/compat/quirk/SurfaceViewNotCroppedByParentQuirk;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-direct {v1, v2}, LF/y0;-><init>(Ljava/util/List;)V

    sput-object v1, Lf0/a;->a:LF/y0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "view DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf0/a;->a:LF/y0;

    invoke-static {v1}, LF/y0;->d(LF/y0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LF/t0;

    new-instance v6, LF/y0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-class v10, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v10

    if-eqz v10, :cond_32

    new-instance v10, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;

    invoke-direct {v10}, Landroidx/camera/video/internal/compat/quirk/MediaFormatMustNotUseFrameRateToFindEncoderQuirk;-><init>()V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    sget-object v10, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v11, "Nokia"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    const-string v13, "positivo"

    const-string v14, "twist 2 pro"

    const-string v15, "moto c"

    move-object/from16 v16, v8

    const-string v8, "Nokia 1"

    if-eqz v12, :cond_33

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_33

    :goto_13
    move-object/from16 p1, v6

    goto/16 :goto_14

    :cond_33
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_34

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_34

    goto :goto_13

    :cond_34
    const-string v12, "infinix"

    invoke-virtual {v12, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_35

    const-string v12, "infinix x650"

    move-object/from16 p1, v6

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v12, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    goto :goto_14

    :cond_35
    move-object/from16 p1, v6

    :cond_36
    const-string v6, "LGE"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    const-string v6, "LG-X230"

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    goto :goto_14

    :cond_37
    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_38

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_38

    goto :goto_14

    :cond_38
    const-string v4, "Redmi"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    const-string v4, "Redmi Note 8 Pro"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    goto :goto_14

    :cond_39
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3a

    goto :goto_14

    :cond_3a
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    :goto_14
    const/4 v5, 0x1

    goto :goto_15

    :cond_3b
    const/4 v5, 0x0

    :goto_15
    const-class v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-virtual {v1, v4, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_3c

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/MediaCodecInfoReportIncorrectInfoQuirk;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    const-class v4, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v4

    if-eqz v4, :cond_3d

    new-instance v4, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-direct {v4}, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_3e

    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->b:Ljava/util/HashSet;

    invoke-static {}, LDb/e;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_16

    :cond_3e
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    :cond_3f
    invoke-virtual {v7, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->a:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    goto :goto_16

    :cond_40
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;->c:Ljava/util/HashSet;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_41
    move v6, v5

    :goto_17
    const-class v7, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-virtual {v1, v7, v6}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_42

    new-instance v6, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;

    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->e()Z

    move-result v6

    const-string v7, "vivo 1820"

    if-nez v6, :cond_45

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->f()Z

    move-result v6

    if-nez v6, :cond_45

    const-string v6, "Vivo"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_43

    goto :goto_18

    :cond_43
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->g()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;->h()Z

    move-result v6

    if-eqz v6, :cond_44

    goto :goto_18

    :cond_44
    move v6, v5

    goto :goto_19

    :cond_45
    :goto_18
    const/4 v6, 0x1

    :goto_19
    const-class v12, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-virtual {v1, v12, v6}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_46

    new-instance v6, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;

    invoke-direct {v6}, Landroidx/camera/video/internal/compat/quirk/ReportedVideoQualityNotSupportedQuirk;-><init>()V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    sget-object v6, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v12

    sget-object v5, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;->a:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const-class v12, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-virtual {v1, v12, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_47
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v5, 0x1

    goto :goto_1a

    :cond_48
    const/4 v5, 0x0

    :goto_1a
    const-class v12, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-virtual {v1, v12, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_49

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderCrashQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_49
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    const-string v5, "SM-J260F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_1b

    :cond_4a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    const-string v5, "SM-J400G"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4b

    goto :goto_1b

    :cond_4b
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    const-string v5, "SM-J530F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_1b

    :cond_4c
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v5, "sm-j600g"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4d

    goto :goto_1b

    :cond_4d
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    const-string v5, "SM-J701F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4e

    goto :goto_1b

    :cond_4e
    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->f()Z

    move-result v5

    if-nez v5, :cond_50

    invoke-static {}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;->e()Z

    move-result v5

    if-eqz v5, :cond_4f

    goto :goto_1b

    :cond_4f
    const/4 v5, 0x0

    goto :goto_1c

    :cond_50
    :goto_1b
    const/4 v5, 0x1

    :goto_1c
    const-class v12, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-virtual {v1, v12, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_51

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/ExcludeStretchedVideoQualityQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_51
    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_52

    goto :goto_1d

    :cond_52
    const-string v5, "itel"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    const-string v5, "itel w6004"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_53

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_53
    const/4 v5, 0x0

    :goto_1e
    const-class v12, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-virtual {v1, v12, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_54

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/MediaStoreVideoCannotWrite;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    const-string v5, "Sony"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    const-string v5, "G3125"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_55

    const/4 v5, 0x1

    goto :goto_1f

    :cond_55
    const/4 v5, 0x0

    :goto_1f
    const-class v12, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-virtual {v1, v12, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v5, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-direct {v5}, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;-><init>()V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_57

    const/16 v0, 0x1d

    if-ge v4, v0, :cond_57

    const/4 v5, 0x1

    goto :goto_20

    :cond_57
    const/4 v5, 0x0

    :goto_20
    const-class v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_58

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_58
    const/16 v0, 0x22

    if-ge v4, v0, :cond_59

    const/4 v5, 0x1

    goto :goto_21

    :cond_59
    const/4 v5, 0x0

    :goto_21
    const-class v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_5a

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/NegativeLatLongSavesIncorrectlyQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5a
    sget-object v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    const-string v0, "oppo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    goto :goto_22

    :cond_5b
    const-string v0, "lge"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    const-string v0, "lg-m250"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    goto :goto_22

    :cond_5c
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    goto :goto_22

    :cond_5d
    const-string v0, "realme"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    const-string v0, "rmx1941"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    goto :goto_22

    :cond_5e
    const-string v0, "Xiaomi"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "Redmi 6A"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    goto :goto_22

    :cond_5f
    const-string v0, "vivo"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    goto :goto_22

    :cond_60
    invoke-virtual {v0, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    const-string v0, "VIVO Y17"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    :goto_22
    const/4 v5, 0x1

    goto :goto_23

    :cond_61
    const/4 v5, 0x0

    :goto_23
    const-class v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_62

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/AudioTimestampFramePositionIncorrectQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_62
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    const/4 v5, 0x1

    goto :goto_24

    :cond_63
    const/4 v5, 0x0

    :goto_24
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedResolutionQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_64
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const/4 v5, 0x1

    goto :goto_25

    :cond_65
    const/4 v5, 0x0

    :goto_25
    const-class v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_66

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StretchedVideoResolutionQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_66
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_67

    const/4 v5, 0x1

    goto :goto_26

    :cond_67
    const/4 v5, 0x0

    :goto_26
    const-class v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/CodecStuckOnFlushQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_68
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v5, 0x1

    goto :goto_27

    :cond_69
    const/4 v5, 0x0

    :goto_27
    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6a

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v5, 0x1

    goto :goto_28

    :cond_6b
    const/4 v5, 0x0

    :goto_28
    const-class v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6c

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/ExtraSupportedQualityQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/4 v5, 0x1

    goto :goto_29

    :cond_6d
    const/4 v5, 0x0

    :goto_29
    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-virtual {v1, v0, v5}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_6e

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6e
    invoke-virtual {v3, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    const/4 v0, 0x1

    goto :goto_2a

    :cond_6f
    const/4 v0, 0x0

    :goto_2a
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-virtual {v1, v2, v0}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_70

    new-instance v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-direct {v0}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_70
    move-object/from16 v0, p1

    invoke-direct {v0, v9}, LF/y0;-><init>(Ljava/util/List;)V

    sput-object v0, LY/a;->a:LF/y0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "video DeviceQuirks = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LY/a;->a:LF/y0;

    invoke-static {v1}, LF/y0;->d(LF/y0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Landroid/net/Uri;

    return-void

    :pswitch_3
    move-object v1, v8

    move-object/from16 v2, p1

    check-cast v2, LF/t0;

    new-instance v3, LF/y0;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    const-string v6, "SNE-LX1"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_2b

    :cond_71
    const-string v6, "HONOR"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    const-string v6, "STK-LX1"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_72

    :goto_2b
    const/4 v6, 0x1

    goto :goto_2c

    :cond_72
    sget-object v6, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v7, "generic"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_74

    const-string v8, "unknown"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_74

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v8, "google_sdk"

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_74

    const-string v9, "Emulator"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_74

    const-string v9, "Cuttlefish"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_74

    const-string v9, "Android SDK built for x86"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_74

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v9, "Genymotion"

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_74

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_73

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_74

    :cond_73
    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_74

    sget-object v6, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v7, "ranchu"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_74
    const/4 v6, 0x0

    :goto_2c
    const-class v7, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {v2, v7, v6}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_75

    new-instance v6, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_75
    const-class v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    const/4 v7, 0x1

    invoke-virtual {v2, v6, v7}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v6

    if-eqz v6, :cond_76

    new-instance v6, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    invoke-direct {v6}, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;-><init>()V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_76
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;->a:Ljava/util/HashSet;

    invoke-static {v8, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v10, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-virtual {v2, v10, v8}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_77

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/CaptureFailedRetryQuirk;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_77
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v9, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    const-class v9, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-virtual {v2, v9, v8}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_78

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7a

    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->e()Z

    move-result v8

    if-eqz v8, :cond_79

    goto :goto_2d

    :cond_79
    const/4 v8, 0x0

    goto :goto_2e

    :cond_7a
    :goto_2d
    move v8, v7

    :goto_2e
    const-class v9, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-virtual {v2, v9, v8}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v8

    if-eqz v8, :cond_7b

    new-instance v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-direct {v8}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;-><init>()V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7b
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;->a:Ljava/util/HashSet;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    move v9, v7

    goto :goto_2f

    :cond_7c
    const/4 v9, 0x0

    :goto_2f
    const-class v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v2, v0, v9}, LF/t0;->a(Ljava/lang/Class;Z)Z

    move-result v0

    if-eqz v0, :cond_7d

    new-instance v0, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-direct {v0}, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-direct {v3, v4}, LF/y0;-><init>(Ljava/util/List;)V

    sput-object v3, LL/b;->a:LF/y0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "core DeviceQuirks = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LL/b;->a:LF/y0;

    invoke-static {v2}, LF/y0;->d(LF/y0;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LVa/f0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
