.class public final Lfb/d;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/String;

.field public e:Lfb/e;

.field public f:Ljava/lang/Boolean;


# virtual methods
.method public final A0(Ljava/lang/String;Lfb/A;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    iget-object v0, p0, Lfb/d;->e:Lfb/e;

    iget-object v1, p2, Lfb/A;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final B0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/d;->w0()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p1

    const-string v0, "Failed to load metadata: Metadata bundle is null"

    iget-object p1, p1, Lfb/N;->X:LEe/b;

    invoke-virtual {p1, v0}, LEe/b;->c(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final C0(Ljava/lang/String;Lfb/A;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfb/d;->e:Lfb/e;

    iget-object v2, p2, Lfb/A;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final D0(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lfb/d;->e:Lfb/e;

    const-string v1, "measurement.event_sampling_enabled"

    invoke-interface {v0, p1, v1}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final E0()Z
    .locals 1

    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    invoke-virtual {p0, v0}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    iget-object v0, p0, Lfb/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "app_measurement_lite"

    invoke-virtual {p0, v0}, Lfb/d;->B0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfb/d;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lfb/d;->c:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lfb/d;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    iget-boolean v0, v0, Lfb/k0;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final u0(Ljava/lang/String;Lfb/A;)D
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lfb/d;->e:Lfb/e;

    iget-object v2, p2, Lfb/A;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    const-class v1, Ljava/lang/String;

    :try_start_0
    const-string v2, "android.os.SystemProperties"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    goto :goto_3

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "SystemProperties.get() threw an exception"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, p1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_1
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Could not access SystemProperties.get()"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, p1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_2
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Could not find SystemProperties.get() method"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, p1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v1

    const-string v2, "Could not find SystemProperties class"

    iget-object v1, v1, Lfb/N;->X:LEe/b;

    invoke-virtual {v1, p1, v2}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method

.method public final w0()Landroid/os/Bundle;
    .locals 4

    iget-object v0, p0, LC9/e;->b:Ljava/lang/Object;

    check-cast v0, Lfb/k0;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to load metadata: PackageManager is null"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    iget-object v0, v0, Lfb/k0;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x80

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    const-string v2, "Failed to load metadata: ApplicationInfo is null"

    invoke-virtual {v0, v2}, LEe/b;->c(Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_0
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v2

    const-string v3, "Failed to load metadata: Package name not found"

    iget-object v2, v2, Lfb/N;->X:LEe/b;

    invoke-virtual {v2, v0, v3}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final x0(Ljava/lang/String;Lfb/A;)I
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lfb/d;->e:Lfb/e;

    iget-object v2, p2, Lfb/A;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final y0(Ljava/lang/String;Lfb/A;)J
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lfb/d;->e:Lfb/e;

    iget-object v2, p2, Lfb/A;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Lfb/e;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    invoke-virtual {p2, v1}, Lfb/A;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final z0(Ljava/lang/String;Z)Lfb/w0;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lfb/d;->w0()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object v0

    const-string v1, "Failed to load metadata: Metadata bundle is null"

    iget-object v0, v0, Lfb/N;->X:LEe/b;

    invoke-virtual {v0, v1}, LEe/b;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Lfb/w0;->b:Lfb/w0;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lfb/w0;->e:Lfb/w0;

    return-object p1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lfb/w0;->d:Lfb/w0;

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    const-string p2, "eu_consent_policy"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p1, Lfb/w0;->c:Lfb/w0;

    return-object p1

    :cond_4
    invoke-virtual {p0}, LC9/e;->zzj()Lfb/N;

    move-result-object p2

    const-string v0, "Invalid manifest metadata for"

    iget-object p2, p2, Lfb/N;->j0:LEe/b;

    invoke-virtual {p2, p1, v0}, LEe/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
