.class public final Lsd/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public final a:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:LEe/e;

.field public final i:LA/j;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Ld9/a;

.field public m:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsd/h;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsd/h;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsd/h;->e:Z

    const-string v1, ""

    iput-object v1, p0, Lsd/h;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lsd/h;->g:Z

    iput-boolean v0, p0, Lsd/h;->k:Z

    new-instance v1, Ld9/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ld9/a;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lsd/h;->l:Ld9/a;

    new-instance v1, Lsd/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lsd/d;-><init>(ILjava/lang/Object;)V

    iput-boolean v0, p0, Lsd/h;->m:Z

    iput-object p1, p0, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    iput-object p2, p0, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object p2

    iget-object p2, p2, Lsd/e;->m0:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lsd/h;->j:Landroid/os/Handler;

    new-instance p2, LEe/e;

    new-instance v0, Lsd/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsd/f;-><init>(Lsd/h;I)V

    invoke-direct {p2, p1, v0}, LEe/e;-><init>(Landroid/app/Activity;Lsd/f;)V

    iput-object p2, p0, Lsd/h;->h:LEe/e;

    new-instance p2, LA/j;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p2, LA/j;->a:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p2, LA/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsd/h;->i:LA/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lsd/h;->b:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v1

    iget-object v1, v1, Lsd/e;->a:Ltd/f;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Ltd/f;->g:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lsd/h;->k:Z

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v1, p0, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :goto_1
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->a:Lcom/journeyapps/barcodescanner/BarcodeView;

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->g()V

    iget-object v0, p0, Lsd/h;->h:LEe/e;

    invoke-virtual {v0}, LEe/e;->e()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lsd/h;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lsd/h;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lsd/h;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f14060e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f14060c

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LJd/d;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LJd/d;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f14060d

    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LH7/b;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LH7/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    :goto_0
    return-void
.end method
