.class public final synthetic Lcom/google/firebase/crashlytics/internal/concurrency/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;I)V
    .locals 0

    iput p2, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:I

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lkb/l;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->f(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->a(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->g(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/concurrency/a;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorker;->b(Ljava/util/concurrent/Callable;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
