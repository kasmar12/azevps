.class public final synthetic LT8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LT8/a;->a:I

    iput-object p2, p0, LT8/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    iget v0, p0, LT8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/errorreport/ErrorReportHandler;->a(Ljava/util/ArrayList;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LT8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/instrument/InstrumentData;

    invoke-static {v0, p1}, Lcom/facebook/internal/instrument/ExceptionAnalyzer;->a(Lcom/facebook/internal/instrument/InstrumentData;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
