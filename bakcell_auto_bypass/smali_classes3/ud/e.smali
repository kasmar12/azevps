.class public final Lud/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lud/f;


# direct methods
.method public constructor <init>(Lud/f;ZILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/e;->c:Lud/f;

    iput-boolean p2, p0, Lud/e;->a:Z

    iput p3, p0, Lud/e;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lud/e;->c:Lud/f;

    iget-object v0, v0, Lud/f;->a:Lcom/livechatinc/inappchat/ChatWindowView;

    iget v1, p0, Lud/e;->b:I

    iget-boolean v2, p0, Lud/e;->a:Z

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v1}, Lcom/livechatinc/inappchat/ChatWindowView;->a(Lcom/livechatinc/inappchat/ChatWindowView;ZII)V

    return-void
.end method
