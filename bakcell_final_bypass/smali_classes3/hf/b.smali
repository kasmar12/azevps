.class public final Lhf/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# static fields
.field public static final b:Lhf/b;

.field public static final c:Lhf/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lhf/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhf/b;-><init>(II)V

    sput-object v0, Lhf/b;->b:Lhf/b;

    new-instance v0, Lhf/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhf/b;-><init>(II)V

    sput-object v0, Lhf/b;->c:Lhf/b;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lhf/b;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lhf/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "| clear parameter stack"

    return-object v0

    :pswitch_0
    const-string v0, "| remove parameters from stack"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
