.class public final LEa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:I

.field public final synthetic c:Lh/b;

.field public final synthetic d:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILh/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/a;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iput-object p2, p0, LEa/a;->a:Landroid/app/Activity;

    iput p3, p0, LEa/a;->b:I

    iput-object p4, p0, LEa/a;->c:Lh/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LEa/a;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, LEa/a;->a:Landroid/app/Activity;

    iget v0, p0, LEa/a;->b:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    const-string p2, "intentSender"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroidx/activity/result/IntentSenderRequest;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    iget-object p1, p0, LEa/a;->c:Lh/b;

    invoke-virtual {p1, p2}, Lh/b;->b(Ljava/lang/Object;)V

    return-void
.end method
