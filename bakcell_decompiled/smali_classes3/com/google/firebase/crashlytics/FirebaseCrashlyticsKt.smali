.class public final Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getCrashlytics(Lcom/google/firebase/Firebase;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p0

    const-string v0, "getInstance()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final recordException(Lcom/google/firebase/crashlytics/FirebaseCrashlytics;Ljava/lang/Throwable;Lee/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/FirebaseCrashlytics;",
            "Ljava/lang/Throwable;",
            "Lee/l;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    sget-object v0, LB7/buCn/XdFZEoQto;->ppvTKtZqFLDz:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>()V

    invoke-interface {p2, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    return-void
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

    new-instance v0, Lcom/google/firebase/crashlytics/KeyValueBuilder;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;-><init>()V

    invoke-interface {p1, v0}, Lee/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/KeyValueBuilder;->build$com_google_firebase_firebase_crashlytics()Lcom/google/firebase/crashlytics/CustomKeysAndValues;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKeys(Lcom/google/firebase/crashlytics/CustomKeysAndValues;)V

    return-void
.end method
