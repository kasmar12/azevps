.class public final synthetic Lcom/facebook/appevents/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    iput p2, p0, Lcom/facebook/appevents/internal/b;->a:I

    iput-wide p3, p0, Lcom/facebook/appevents/internal/b;->b:J

    iput-object p1, p0, Lcom/facebook/appevents/internal/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/facebook/appevents/internal/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lcom/facebook/appevents/internal/b;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->d(JLjava/lang/String;)V

    return-void

    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/appevents/internal/b;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->b(JLjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
