.class public final Lw0/p;
.super LC9/e;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/CharSequence;


# virtual methods
.method public final c0(Li1/G;)V
    .locals 1

    iget-object p1, p1, Li1/G;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Lw0/p;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object v0
.end method
