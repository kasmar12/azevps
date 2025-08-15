.class public final synthetic LDa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;
.implements Lkb/k;


# static fields
.field public static final synthetic b:LDa/d;

.field public static final synthetic c:LDa/d;

.field public static final synthetic d:LDa/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDa/d;-><init>(I)V

    sput-object v0, LDa/d;->b:LDa/d;

    new-instance v0, LDa/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDa/d;-><init>(I)V

    sput-object v0, LDa/d;->c:LDa/d;

    new-instance v0, LDa/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDa/d;-><init>(I)V

    sput-object v0, LDa/d;->d:LDa/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDa/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LDa/d;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "notification_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p1}, Lkb/l;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkb/l;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_1
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lkb/l;->i()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Ljava/lang/Object;)Lkb/l;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, LDa/b;->h:I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    sget-object v0, LJc/Aki/aFuN;->eHkfAyVHqCLQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LWa/A3;->e(Ljava/lang/Object;)Lkb/u;

    move-result-object p1

    :goto_0
    return-object p1
.end method
