.class public final synthetic Lzc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:Lzc/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzc/q;->a:Lzc/q;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzc/i;

    const-class v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lzc/i;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
