.class public final LHd/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LH/f;

.field public static volatile c:LHd/l;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LH/f;-><init>(I)V

    sput-object v0, LHd/l;->b:LH/f;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 8

    new-instance v0, Landroid/location/Location;

    const-string v1, "passive"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LHd/l;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "preferences"

    if-eqz v1, :cond_1

    const-string v4, "last lat"

    const-string v5, "0"

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Landroid/location/Location;->setLatitude(D)V

    iget-object v1, p0, LHd/l;->a:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const-string v2, "last lng"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Landroid/location/Location;)V
    .locals 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHd/l;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "last lat"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    const-string v1, "last lng"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string p1, "preferences"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
