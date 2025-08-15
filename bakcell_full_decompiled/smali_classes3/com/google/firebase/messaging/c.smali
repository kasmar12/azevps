.class public final synthetic Lcom/google/firebase/messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/firebase/messaging/c;->c:Z

    return-void
.end method


# virtual methods
.method public final e(Lkb/l;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/c;->b:Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/google/firebase/messaging/c;->c:Z

    iget-object v2, p0, Lcom/google/firebase/messaging/c;->a:Landroid/content/Context;

    invoke-static {v2, v0, v1, p1}, Lcom/google/firebase/messaging/FcmBroadcastProcessor;->a(Landroid/content/Context;Landroid/content/Intent;ZLkb/l;)Lkb/l;

    move-result-object p1

    return-object p1
.end method
