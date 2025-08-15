.class public final synthetic Lcom/google/firebase/messaging/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/c;
.implements Lkb/f;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkb/l;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/RequestDeduplicator;

    iget-object v1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lkb/l;)Lkb/l;

    move-result-object p1

    return-object p1
.end method

.method public onComplete(Lkb/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/o;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    iget-object v1, p0, Lcom/google/firebase/messaging/o;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/EnhancedIntentService;->b(Lcom/google/firebase/messaging/EnhancedIntentService;Landroid/content/Intent;Lkb/l;)V

    return-void
.end method
