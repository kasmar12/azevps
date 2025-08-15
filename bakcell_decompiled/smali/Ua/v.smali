.class public final LUa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/e;


# static fields
.field public static b:LUa/v;

.field public static final synthetic c:LUa/v;

.field public static final synthetic d:LUa/v;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LUa/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LUa/v;-><init>(I)V

    sput-object v0, LUa/v;->c:LUa/v;

    new-instance v0, LUa/v;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LUa/v;-><init>(I)V

    sput-object v0, LUa/v;->d:LUa/v;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LUa/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LUa/v;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, [B

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
