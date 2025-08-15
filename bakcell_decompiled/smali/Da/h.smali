.class public final synthetic LDa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic b:LDa/h;

.field public static final synthetic c:LDa/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LDa/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDa/h;-><init>(I)V

    sput-object v0, LDa/h;->b:LDa/h;

    new-instance v0, LDa/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LDa/h;-><init>(I)V

    sput-object v0, LDa/h;->c:LDa/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDa/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget v0, p0, LDa/h;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
