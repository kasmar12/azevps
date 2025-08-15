.class public final Lx8/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/q;


# static fields
.field public static final b:Lx8/A;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx8/A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/A;-><init>(I)V

    sput-object v0, Lx8/A;->b:Lx8/A;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx8/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lx8/A;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p1, 0x1

    return p1

    :pswitch_1
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILr8/i;)Lx8/p;
    .locals 1

    iget p2, p0, Lx8/A;->a:I

    packed-switch p2, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p2, Lx8/p;

    new-instance p3, LM8/d;

    invoke-direct {p3, p1}, LM8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx8/d;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1}, Lx8/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lx8/p;-><init>(Lr8/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    :pswitch_1
    new-instance p2, Lx8/p;

    new-instance p3, LM8/d;

    invoke-direct {p3, p1}, LM8/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lx8/d;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p1}, Lx8/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lx8/p;-><init>(Lr8/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
