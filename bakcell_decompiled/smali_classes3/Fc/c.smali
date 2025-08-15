.class public final synthetic LFc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic b:LFc/c;

.field public static final synthetic c:LFc/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LFc/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFc/c;-><init>(I)V

    sput-object v0, LFc/c;->b:LFc/c;

    new-instance v0, LFc/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LFc/c;-><init>(I)V

    sput-object v0, LFc/c;->c:LFc/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFc/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LFc/d;

    const-class v1, LFc/e;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFc/e;

    const-class v2, Lzc/d;

    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc/d;

    const-class v3, Lzc/f;

    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f;

    invoke-direct {v0, v1, v2, p1}, LFc/d;-><init>(LFc/e;Lzc/d;Lzc/f;)V

    return-object v0

    :pswitch_0
    new-instance v0, LFc/e;

    const-class v1, Lzc/f;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f;

    invoke-direct {v0, p1}, LFc/e;-><init>(Lzc/f;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
