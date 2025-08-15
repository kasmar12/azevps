.class public final LF8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/b;
.implements Lx8/r;


# instance fields
.field public final a:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, LF8/a;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lx8/w;)Lx8/q;
    .locals 3

    new-instance v0, Lx8/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lx8/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lx8/q;

    move-result-object p1

    iget-object v1, p0, LF8/a;->a:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lx8/b;-><init>(Landroid/content/res/Resources;Lx8/q;)V

    return-object v0
.end method

.method public o(Lt8/v;Lr8/i;)Lt8/v;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, LA8/e;

    iget-object v0, p0, LF8/a;->a:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, LA8/e;-><init>(Landroid/content/res/Resources;Lt8/v;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
