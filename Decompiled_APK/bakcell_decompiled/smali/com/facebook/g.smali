.class public final synthetic Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/FeatureManager$Callback;
.implements Lh/a;
.implements Lcom/google/android/material/textfield/v;
.implements Lcom/google/firebase/platforminfo/LibraryVersionComponent$VersionExtractor;
.implements Lkb/g;
.implements Lg9/e;
.implements Lkb/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/facebook/CallbackManager$ActivityResultParameters;

    invoke-static {p1}, Lcom/facebook/login/widget/LoginButton;->c(Lcom/facebook/CallbackManager$ActivityResultParameters;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/send/DataTransportCrashlyticsReportSender;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method

.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/facebook/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->c(Lkb/l;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->d(Lkb/l;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public extract(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/facebook/g;->a:I

    check-cast p1, Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Z)V
    .locals 1

    iget v0, p0, Lcom/facebook/g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->e(Z)V

    return-void

    :pswitch_0
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->j(Z)V

    return-void

    :pswitch_1
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->n(Z)V

    return-void

    :pswitch_2
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->g(Z)V

    return-void

    :pswitch_3
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->k(Z)V

    return-void

    :pswitch_4
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->d(Z)V

    return-void

    :pswitch_5
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->c(Z)V

    return-void

    :pswitch_6
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->m(Z)V

    return-void

    :pswitch_7
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->f(Z)V

    return-void

    :pswitch_8
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->o(Z)V

    return-void

    :pswitch_9
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->e(Z)V

    return-void

    :pswitch_a
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->a(Z)V

    return-void

    :pswitch_b
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->h(Z)V

    return-void

    :pswitch_c
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->b(Z)V

    return-void

    :pswitch_d
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->i(Z)V

    return-void

    :pswitch_e
    invoke-static {p1}, Lcom/facebook/appevents/AppEventsManager$start$1;->l(Z)V

    return-void

    :pswitch_f
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->h(Z)V

    return-void

    :pswitch_10
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->c(Z)V

    return-void

    :pswitch_11
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->g(Z)V

    return-void

    :pswitch_12
    invoke-static {p1}, Lcom/facebook/FacebookSdk;->f(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a(Ljava/lang/Exception;)V

    return-void
.end method
