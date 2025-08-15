.class public final synthetic LH7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:LH7/f;


# direct methods
.method public synthetic constructor <init>(LH7/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH7/c;->a:LH7/f;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LH7/c;->a:LH7/f;

    iget-object v0, p1, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->getDialogCanceled()Lee/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lee/a;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, LH7/f;->b:Laz/azerconnect/data/models/dto/ErrorDialogDto;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laz/azerconnect/data/models/dto/ErrorDialogDto;->setShowDialog(Z)V

    :cond_1
    return-void
.end method
