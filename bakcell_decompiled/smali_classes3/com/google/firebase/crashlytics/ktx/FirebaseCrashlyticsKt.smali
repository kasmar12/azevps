.class public final Lcom/google/firebase/crashlytics/ktx/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCrashlytics(Lcom/google/firebase/ktx/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Landroidx/lifecycle/livedata/core/ktx/QnT/dUTRUaUkb;->Oof:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final setCustomKeys(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/ktx/KeyValueBuilder;-><init>(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;)V

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
