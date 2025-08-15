.class public final LId/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/l;


# static fields
.field public static final b:LId/b;

.field public static final c:LId/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LId/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LId/b;-><init>(II)V

    sput-object v0, LId/b;->b:LId/b;

    new-instance v0, LId/b;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LId/b;-><init>(II)V

    sput-object v0, LId/b;->c:LId/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LId/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LId/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/text/Editable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/text/Editable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LRd/p;->a:LRd/p;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
