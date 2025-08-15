.class public final LFd/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lee/a;


# static fields
.field public static final X:LFd/e;

.field public static final b:LFd/e;

.field public static final c:LFd/e;

.field public static final d:LFd/e;

.field public static final e:LFd/e;

.field public static final f:LFd/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LFd/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LFd/e;-><init>(II)V

    sput-object v0, LFd/e;->b:LFd/e;

    new-instance v0, LFd/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LFd/e;-><init>(II)V

    sput-object v0, LFd/e;->c:LFd/e;

    new-instance v0, LFd/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LFd/e;-><init>(II)V

    sput-object v0, LFd/e;->d:LFd/e;

    new-instance v0, LFd/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LFd/e;-><init>(II)V

    sput-object v0, LFd/e;->e:LFd/e;

    new-instance v0, LFd/e;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, LFd/e;-><init>(II)V

    sput-object v0, LFd/e;->f:LFd/e;

    new-instance v0, LFd/e;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, LFd/e;-><init>(II)V

    sput-object v0, LFd/e;->X:LFd/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LFd/e;->a:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LFd/e;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_0
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_1
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_2
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_3
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    :pswitch_4
    sget-object v0, LRd/p;->a:LRd/p;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
