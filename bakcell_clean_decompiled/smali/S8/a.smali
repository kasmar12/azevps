.class public final synthetic LS8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, LS8/a;->a:I

    iput-object p2, p0, LS8/a;->b:Ljava/lang/String;

    iput-object p3, p0, LS8/a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LS8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS8/a;->b:Ljava/lang/String;

    iget-object v1, p0, LS8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/UserDataStore;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LS8/a;->b:Ljava/lang/String;

    iget-object v1, p0, LS8/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/suggestedevents/ViewOnClickListener$Companion;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
