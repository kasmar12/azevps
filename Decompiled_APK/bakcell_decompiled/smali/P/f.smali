.class public final synthetic LP/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, LP/f;->a:I

    iput-object p1, p0, LP/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LP/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LP/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LP/f;->e:Ljava/lang/Object;

    iput-object p5, p0, LP/f;->f:Ljava/lang/Object;

    iput-object p6, p0, LP/f;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LP/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/f;->b:Ljava/lang/Object;

    check-cast v0, Lw/r;

    iget-object v1, p0, LP/f;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LP/f;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LF/G0;

    iget-object v1, p0, LP/f;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LF/Q0;

    iget-object v1, p0, LP/f;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LF/j;

    iget-object v1, p0, LP/f;->X:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Use case "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " RESET"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lw/r;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v0, Lw/r;->a:LS1/l;

    invoke-virtual/range {v2 .. v7}, LS1/l;->C(Ljava/lang/String;LF/G0;LF/Q0;LF/j;Ljava/util/List;)V

    invoke-virtual {v0}, Lw/r;->p()V

    invoke-virtual {v0}, Lw/r;->D()V

    invoke-virtual {v0}, Lw/r;->K()V

    iget v1, v0, Lw/r;->H0:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lw/r;->B()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LP/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, LP/f;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LP/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/tiktok/appevents/TTAppEventLogger;

    iget-object v0, p0, LP/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/tiktok/appevents/TTAppEvent;

    iget-object v0, p0, LP/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;

    iget-object v0, p0, LP/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/tiktok/appevents/TTAppEventLogger;->d(Lcom/tiktok/appevents/TTAppEventLogger;Lcom/tiktok/appevents/TTAppEvent;Lcom/tiktok/appevents/TTAppEvent$TTAppEventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LP/f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LE/l;

    iget-object v0, p0, LP/f;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LF/C;

    iget-object v0, p0, LP/f;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LF/C;

    iget-object v0, p0, LP/f;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LO/m;

    iget-object v0, p0, LP/f;->f:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LO/m;

    iget-object v0, p0, LP/f;->X:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/Map$Entry;

    invoke-virtual/range {v1 .. v6}, LE/l;->h(LF/C;LF/C;LO/m;LO/m;Ljava/util/Map$Entry;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
