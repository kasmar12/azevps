.class public final synthetic Lcom/facebook/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/internal/j;->a:I

    iput-object p1, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/facebook/internal/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;

    iget-object v1, p0, Lcom/facebook/internal/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/internal/FetchedAppSettings;

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager$FetchedAppSettingsCallback;Lcom/facebook/internal/FetchedAppSettings;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/internal/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/WorkQueue$WorkNode;

    iget-object v1, p0, Lcom/facebook/internal/j;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/internal/WorkQueue;

    invoke-static {v0, v1}, Lcom/facebook/internal/WorkQueue;->a(Lcom/facebook/internal/WorkQueue$WorkNode;Lcom/facebook/internal/WorkQueue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
