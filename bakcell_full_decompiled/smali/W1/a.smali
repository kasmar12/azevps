.class public final synthetic LW1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LW1/a;->a:I

    iput-object p2, p0, LW1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, LX0/p;

    const-string v1, "fetchFonts result is not OK. ("

    iget-object v2, v0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, LX0/p;->Y:LWa/i;

    if-nez v3, :cond_0

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, LX0/p;->c()LH0/j;

    move-result-object v2

    iget v3, v2, LH0/j;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v4, v0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v4

    goto :goto_0

    :catchall_1
    move-exception v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    goto/16 :goto_4

    :cond_1
    :goto_0
    if-nez v3, :cond_4

    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    sget v3, LG0/g;->a:I

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, v0, LX0/p;->c:LP7/a;

    iget-object v3, v0, LX0/p;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {v2}, [LH0/j;

    move-result-object v1

    sget-object v4, LA0/f;->a:LHc/d;

    const-string v4, "TypefaceCompat.createFromFontInfo"

    invoke-static {v4}, LVa/W;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    sget-object v4, LA0/f;->a:LHc/d;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v1, v5}, LHc/d;->b(Landroid/content/Context;[LH0/j;I)Landroid/graphics/Typeface;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v3, v0, LX0/p;->a:Landroid/content/Context;

    iget-object v2, v2, LH0/j;->a:Landroid/net/Uri;

    invoke-static {v3, v2}, LI/h;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v3, LS1/i;

    invoke-static {v2}, LWa/k;->a(Ljava/nio/MappedByteBuffer;)LY0/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, LS1/i;-><init>(Landroid/graphics/Typeface;LY0/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, v0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, LX0/p;->Y:LWa/i;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, LWa/i;->b(LS1/i;)V

    goto :goto_1

    :catchall_3
    move-exception v2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v0}, LX0/p;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto :goto_6

    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_4
    move-exception v1

    :try_start_e
    sget v2, LG0/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_5
    move-exception v1

    goto :goto_3

    :catchall_6
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_3
    :try_start_f
    sget v2, LG0/g;->a:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v1

    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :goto_4
    iget-object v3, v0, LX0/p;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_10
    iget-object v2, v0, LX0/p;->Y:LWa/i;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v1}, LWa/i;->a(Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_7
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    invoke-virtual {v0}, LX0/p;->b()V

    :goto_6
    return-void

    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, LW1/a;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Ld2/d;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, LC1/i;

    invoke-virtual {v0}, LC1/i;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, LK/i;

    invoke-virtual {v0}, LK/i;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Lcom/tiktok/TikTokBusinessSdk$FetchDeferredDeeplinkCompletion;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/FirebaseInstallations;

    invoke-static {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->d(Lcom/google/firebase/installations/FirebaseInstallations;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/timepicker/e;

    invoke-virtual {v0}, Lcom/google/android/material/timepicker/e;->o()V

    return-void

    :pswitch_6
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_7
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/h;

    iget-object v1, v0, Lcom/google/android/material/textfield/h;->h:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/h;->t(Z)V

    iput-boolean v1, v0, Lcom/google/android/material/textfield/h;->m:Z

    return-void

    :pswitch_8
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-static {v0}, Lcom/facebook/login/widget/ToolTipPopup;->b(Lcom/facebook/login/widget/ToolTipPopup;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/DeviceAuthDialog;

    invoke-static {v0}, Lcom/facebook/login/DeviceAuthDialog;->h(Lcom/facebook/login/DeviceAuthDialog;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FileLruCache;

    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->a(Lcom/facebook/internal/FileLruCache;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/internal/FileLruCache;->b([Ljava/io/File;)V

    return-void

    :pswitch_d
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->c(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppGateKeepersManager;->a(Lcom/facebook/internal/FetchedAppGateKeepersManager$Callback;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    invoke-static {v0}, Lcom/facebook/internal/FacebookWebFallbackDialog;->d(Lcom/facebook/internal/FacebookWebFallbackDialog;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/TaskCompletionSource;

    invoke-static {v0}, Lcom/facebook/bolts/Task$Companion;->g(Lcom/facebook/bolts/TaskCompletionSource;)V

    return-void

    :pswitch_11
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/bolts/CancellationTokenSource;

    invoke-static {v0}, Lcom/facebook/bolts/CancellationTokenSource;->a(Lcom/facebook/bolts/CancellationTokenSource;)V

    return-void

    :pswitch_12
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/codeless/CodelessMatcher;

    invoke-static {v0}, Lcom/facebook/appevents/codeless/CodelessMatcher;->a(Lcom/facebook/appevents/codeless/CodelessMatcher;)V

    return-void

    :pswitch_13
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/GraphRequest;

    invoke-static {v0}, Lcom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests;->a(Lcom/facebook/GraphRequest;)V

    return-void

    :pswitch_14
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/facebook/appevents/UserDataStore;->b(Landroid/os/Bundle;)V

    return-void

    :pswitch_15
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/FlushReason;

    invoke-static {v0}, Lcom/facebook/appevents/AppEventQueue;->c(Lcom/facebook/appevents/FlushReason;)V

    return-void

    :pswitch_16
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/A;

    iget-object v1, v0, Lcom/airbnb/lottie/A;->d:Lcom/airbnb/lottie/y;

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v1, Lcom/airbnb/lottie/y;->a:Ljava/lang/Object;

    if-eqz v2, :cond_3

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/A;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/w;

    invoke-interface {v3, v2}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    monitor-exit v0

    goto :goto_3

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_3
    iget-object v1, v1, Lcom/airbnb/lottie/y;->b:Ljava/lang/Throwable;

    monitor-enter v0

    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/airbnb/lottie/A;->b:Ljava/util/LinkedHashSet;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    invoke-static {v2, v1}, Lj8/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/w;

    invoke-interface {v3, v1}, Lcom/airbnb/lottie/w;->onResult(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :cond_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :pswitch_17
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Lba/m;

    invoke-virtual {v0}, Lba/m;->f()V

    return-void

    :pswitch_18
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, La0/s;

    invoke-virtual {v0}, La0/s;->a()V

    return-void

    :pswitch_19
    iget-object v0, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v0, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;

    invoke-virtual {v0}, Laz/azerconnect/bakcell/ui/main/tariffs/TariffsFragment;->s()LZ1/F6;

    move-result-object v0

    iget-object v0, v0, LZ1/F6;->v0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->d0(I)V

    return-void

    :pswitch_1a
    invoke-direct {p0}, LW1/a;->a()V

    return-void

    :pswitch_1b
    iget-object v1, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v1, Lpe/Z;

    invoke-virtual {v1, v0}, Lpe/g0;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1c
    iget-object v2, p0, LW1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    const-string v3, "this$0"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    iget-object v3, v3, LU1/i;->a:Ljava/lang/Object;

    instance-of v3, v3, LU1/a;

    if-eqz v3, :cond_6

    goto/16 :goto_8

    :cond_6
    iget-object v3, v2, LJ1/p;->b:Landroidx/work/WorkerParameters;

    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:LJ1/f;

    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    iget-object v3, v3, LJ1/f;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    move-object v0, v3

    check-cast v0, Ljava/lang/String;

    :cond_7
    invoke-static {}, LJ1/q;->d()LJ1/q;

    move-result-object v3

    const-string v4, "get()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto/16 :goto_7

    :cond_8
    iget-object v4, v2, LJ1/p;->b:Landroidx/work/WorkerParameters;

    iget-object v4, v4, Landroidx/work/WorkerParameters;->e:LJ1/C;

    iget-object v5, v2, LJ1/p;->a:Landroid/content/Context;

    iget-object v6, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->e:Landroidx/work/WorkerParameters;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v6}, LJ1/C;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)LJ1/p;

    move-result-object v4

    iput-object v4, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:LJ1/p;

    if-nez v4, :cond_9

    sget-object v0, LW1/b;->a:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    invoke-virtual {v3, v0, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ1/l;

    invoke-direct {v1}, LJ1/l;-><init>()V

    invoke-virtual {v0, v1}, LU1/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_9
    iget-object v4, v2, LJ1/p;->a:Landroid/content/Context;

    invoke-static {v4}, LK1/o;->c(Landroid/content/Context;)LK1/o;

    move-result-object v4

    iget-object v5, v4, LK1/o;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->t()LS1/p;

    move-result-object v5

    iget-object v6, v2, LJ1/p;->b:Landroidx/work/WorkerParameters;

    iget-object v6, v6, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "id.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LS1/p;->j(Ljava/lang/String;)LS1/o;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LW1/b;->a:Ljava/lang/String;

    new-instance v1, LJ1/l;

    invoke-direct {v1}, LJ1/l;-><init>()V

    invoke-virtual {v0, v1}, LU1/k;->i(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_a
    new-instance v6, LO1/i;

    iget-object v7, v4, LK1/o;->j:LS1/i;

    const-string v8, "workManagerImpl.trackers"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7}, LO1/i;-><init>(LS1/i;)V

    iget-object v4, v4, LK1/o;->d:LS1/i;

    iget-object v4, v4, LS1/i;->b:Ljava/lang/Object;

    check-cast v4, Lpe/O;

    const-string v7, "workManagerImpl.workTask\u2026r.taskCoroutineDispatcher"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5, v4, v2}, LO1/l;->a(LO1/i;LS1/o;Lpe/O;LO1/e;)Lpe/Z;

    move-result-object v4

    iget-object v7, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    new-instance v8, LW1/a;

    invoke-direct {v8, v1, v4}, LW1/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, LI/a;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, LI/a;-><init>(I)V

    invoke-virtual {v7, v8, v1}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v6, v5}, LO1/i;->b(LS1/o;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LW1/b;->a:Ljava/lang/String;

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_5
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Z:LJ1/p;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ1/p;->e()LU1/k;

    move-result-object v1

    const-string v4, "delegate!!.startWork()"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LQ8/b;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5, v1}, LQ8/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v2, LJ1/p;->b:Landroidx/work/WorkerParameters;

    iget-object v5, v5, Landroidx/work/WorkerParameters;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v4, v5}, LU1/i;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v1

    sget-object v4, LW1/b;->a:Ljava/lang/String;

    const-string v5, "Delegated worker "

    const-string v6, " threw exception in startWork."

    invoke-static {v5, v0, v6}, LC2/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v5, v3, LJ1/q;->a:I

    const/4 v6, 0x3

    if-gt v5, v6, :cond_b

    invoke-static {v4, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    iget-boolean v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->X:Z

    if-eqz v1, :cond_c

    const-string v1, "Constraints were unmet, Retrying."

    invoke-virtual {v3, v4, v1}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v2, "future"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ1/m;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LU1/k;->i(Ljava/lang/Object;)Z

    goto :goto_5

    :catchall_3
    move-exception v1

    goto :goto_6

    :cond_c
    iget-object v1, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v2, "future"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LJ1/l;

    invoke-direct {v2}, LJ1/l;-><init>()V

    invoke-virtual {v1, v2}, LU1/k;->i(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    monitor-exit v0

    goto :goto_8

    :goto_6
    monitor-exit v0

    throw v1

    :cond_d
    sget-object v1, LW1/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Constraints not met for delegate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LJ1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ1/m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, LU1/k;->i(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, LW1/b;->a:Ljava/lang/String;

    const-string v1, "No worker to delegate to."

    invoke-virtual {v3, v0, v1}, LJ1/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->Y:LU1/k;

    const-string v1, "future"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJ1/l;

    invoke-direct {v1}, LJ1/l;-><init>()V

    invoke-virtual {v0, v1}, LU1/k;->i(Ljava/lang/Object;)Z

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
