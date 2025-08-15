.class public final synthetic Lcom/google/firebase/messaging/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z

.field public final synthetic c:Lkb/m;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLkb/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/firebase/messaging/m;->b:Z

    iput-object p3, p0, Lcom/google/firebase/messaging/m;->c:Lkb/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/messaging/m;->c:Lkb/m;

    iget-object v1, p0, Lcom/google/firebase/messaging/m;->a:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/google/firebase/messaging/m;->b:Z

    invoke-static {v1, v2, v0}, Lcom/google/firebase/messaging/ProxyNotificationInitializer;->a(Landroid/content/Context;ZLkb/m;)V

    return-void
.end method
