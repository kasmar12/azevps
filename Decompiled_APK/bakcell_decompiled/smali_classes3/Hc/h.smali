.class public final synthetic LHc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic a:LHc/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LHc/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHc/h;->a:LHc/h;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    const-class v0, LHc/d;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, LHc/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LC2/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1
.end method
