.class public final synthetic Lcom/facebook/appevents/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/facebook/appevents/internal/a;->b:J

    iput-object p3, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo8/a;Ljava/lang/Object;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/appevents/internal/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/facebook/appevents/internal/a;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-wide v0, p0, Lcom/facebook/appevents/internal/a;->b:J

    iget-object v2, p0, Lcom/facebook/appevents/internal/a;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/appevents/internal/a;->c:Ljava/lang/Object;

    iget v4, p0, Lcom/facebook/appevents/internal/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lo8/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v4, Lua/v;->a:I

    iget-object v3, v3, Lo8/a;->c:Ljava/lang/Object;

    check-cast v3, Lu9/r0;

    iget-object v3, v3, Lu9/r0;->a:Lu9/t0;

    iget-object v4, v3, Lu9/t0;->Z:Lv9/b;

    invoke-virtual {v4}, Lv9/b;->J()Lv9/c;

    move-result-object v5

    new-instance v6, Lu7/c;

    invoke-direct {v6, v5, v2, v0, v1}, Lu7/c;-><init>(Lv9/c;Ljava/lang/Object;J)V

    const/16 v0, 0x403

    invoke-virtual {v4, v5, v0, v6}, Lv9/b;->K(Lv9/c;ILua/g;)V

    iget-object v0, v3, Lu9/t0;->p0:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object v0, v3, Lu9/t0;->Y:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/h0;

    invoke-interface {v1}, Lu9/h0;->s()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v3, v2}, Lcom/facebook/appevents/internal/ActivityLifecycleTracker;->f(JLjava/lang/String;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
