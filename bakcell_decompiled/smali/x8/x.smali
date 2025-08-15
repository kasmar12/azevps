.class public final Lx8/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/r;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    iput p2, p0, Lx8/x;->a:I

    iput-object p1, p0, Lx8/x;->b:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lx8/w;)Lx8/q;
    .locals 3

    iget v0, p0, Lx8/x;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lx8/b;

    sget-object v0, Lx8/A;->b:Lx8/A;

    iget-object v1, p0, Lx8/x;->b:Landroid/content/res/Resources;

    invoke-direct {p1, v1, v0}, Lx8/b;-><init>(Landroid/content/res/Resources;Lx8/q;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lx8/b;

    const-class v1, Landroid/net/Uri;

    const-class v2, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {p1, v1, v2}, Lx8/w;->b(Ljava/lang/Class;Ljava/lang/Class;)Lx8/q;

    move-result-object p1

    iget-object v1, p0, Lx8/x;->b:Landroid/content/res/Resources;

    invoke-direct {v0, v1, p1}, Lx8/b;-><init>(Landroid/content/res/Resources;Lx8/q;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
