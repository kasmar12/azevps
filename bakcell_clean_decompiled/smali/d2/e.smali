.class public final synthetic Ld2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lee/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld2/h;


# direct methods
.method public synthetic constructor <init>(Ld2/h;I)V
    .locals 0

    iput p2, p0, Ld2/e;->a:I

    iput-object p1, p0, Ld2/e;->b:Ld2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld2/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Laz/azerconnect/data/enums/UiState;

    iget-object v0, p0, Ld2/e;->b:Ld2/h;

    iget-object v0, v0, Ld2/h;->c:Ljava/lang/Object;

    invoke-interface {v0}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH7/h;

    if-eqz p1, :cond_1

    iput-object p1, v0, LH7/h;->b:Laz/azerconnect/data/enums/UiState;

    sget-object v1, Laz/azerconnect/data/enums/UiState;->LOADING:Laz/azerconnect/data/enums/UiState;

    if-ne p1, v1, :cond_0

    iget-object p1, v0, LH7/h;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LH7/h;->c:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Laz/azerconnect/data/models/dto/ErrorDialogDto;

    iget-object v0, p0, Ld2/e;->b:Ld2/h;

    iget-object v1, v0, Ld2/h;->d:Ljava/lang/Object;

    invoke-interface {v1}, LRd/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LH7/f;

    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LH7/f;->c(Landroid/content/Context;Laz/azerconnect/data/models/dto/ErrorDialogDto;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
