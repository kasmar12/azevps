.class public final Lzc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/g;


# static fields
.field public static final synthetic b:Lzc/b;

.field public static final synthetic c:Lzc/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzc/b;-><init>(I)V

    sput-object v0, Lzc/b;->b:Lzc/b;

    new-instance v0, Lzc/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzc/b;-><init>(I)V

    sput-object v0, Lzc/b;->c:Lzc/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzc/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget v0, p0, Lzc/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to request modules install request"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :pswitch_0
    const-string v0, "OptionalModuleUtils"

    const-string v1, "Failed to check feature availability"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
