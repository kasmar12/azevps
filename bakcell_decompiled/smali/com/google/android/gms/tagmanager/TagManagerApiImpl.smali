.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Ljb/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.tagmanager.ITagManagerApi"

    invoke-direct {p0, v0}, LRa/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public initialize(LKa/a;Ljb/n;Ljb/h;)V
    .locals 0

    invoke-static {p1}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2}, LRa/J0;->a(Landroid/content/Context;Ljb/n;)LRa/J0;

    move-result-object p1

    invoke-virtual {p1}, LRa/J0;->b()V

    return-void
.end method

.method public preview(Landroid/content/Intent;LKa/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "Deprecated. Please use previewIntent instead."

    invoke-static {p1}, LRa/M0;->H(Ljava/lang/String;)V

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;LKa/a;LKa/a;Ljb/n;Ljb/h;)V
    .locals 3

    invoke-static {p2}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p3}, LKa/b;->N(LKa/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-static {p2, p4}, LRa/J0;->a(Landroid/content/Context;Ljb/n;)LRa/J0;

    move-result-object p4

    new-instance p5, LRa/z0;

    invoke-direct {p5, p1, p2, p3, p4}, LRa/z0;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;LRa/J0;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    new-instance v0, LUb/a;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p4, p1, v2}, LUb/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    iget-object p1, p4, LRa/J0;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p4, 0x7f1405fb

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const v0, 0x7f1405fa

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1405f9

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance p1, LRa/y0;

    const/4 p4, 0x0

    invoke-direct {p1, p4, p5}, LRa/y0;-><init>(ILjava/lang/Object;)V

    const/4 p4, -0x1

    invoke-virtual {p2, p4, p3, p1}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Calling preview threw an exception: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRa/M0;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
