.class public final Lw9/y;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfb/G0;


# direct methods
.method public constructor <init>(Lfb/G0;)V
    .locals 0

    iput-object p1, p0, Lw9/y;->a:Lfb/G0;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p2, p0, Lw9/y;->a:Lfb/G0;

    iget-object p2, p2, Lfb/G0;->c:Ljava/lang/Object;

    check-cast p2, Lw9/z;

    iget-object p2, p2, Lw9/z;->s:Landroid/media/AudioTrack;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->k(Z)V

    iget-object p1, p0, Lw9/y;->a:Lfb/G0;

    iget-object p1, p1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast p1, Lw9/z;

    iget-object p2, p1, Lw9/z;->p:Lw/S;

    if-eqz p2, :cond_1

    iget-boolean p1, p1, Lw9/z;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lw/S;->b:Ljava/lang/Object;

    check-cast p1, Lw9/B;

    iget-object p1, p1, Lw9/B;->N1:Lu9/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu9/w;->a:Lu9/B;

    iget-object p1, p1, Lu9/B;->Y:Lua/t;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lua/t;->c(I)Z

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object v0, p0, Lw9/y;->a:Lfb/G0;

    iget-object v0, v0, Lfb/G0;->c:Ljava/lang/Object;

    check-cast v0, Lw9/z;

    iget-object v0, v0, Lw9/z;->s:Landroid/media/AudioTrack;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lua/a;->k(Z)V

    iget-object p1, p0, Lw9/y;->a:Lfb/G0;

    iget-object p1, p1, Lfb/G0;->c:Ljava/lang/Object;

    check-cast p1, Lw9/z;

    iget-object v0, p1, Lw9/z;->p:Lw/S;

    if-eqz v0, :cond_1

    iget-boolean p1, p1, Lw9/z;->S:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lw/S;->b:Ljava/lang/Object;

    check-cast p1, Lw9/B;

    iget-object p1, p1, Lw9/B;->N1:Lu9/w;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lu9/w;->a:Lu9/B;

    iget-object p1, p1, Lu9/B;->Y:Lua/t;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lua/t;->c(I)Z

    :cond_1
    return-void
.end method
