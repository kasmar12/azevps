.class public final synthetic Lwc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final synthetic b:Lwc/a;

.field public static final synthetic c:Lwc/a;

.field public static final synthetic d:Lwc/a;

.field public static final synthetic e:Lwc/a;

.field public static final synthetic f:Lwc/a;

.field public static final synthetic g:Lwc/a;

.field public static final synthetic h:Lwc/a;

.field public static final synthetic i:Lwc/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwc/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->b:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->c:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->d:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->e:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->f:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->g:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->h:Lwc/a;

    new-instance v0, Lwc/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lwc/a;-><init>(I)V

    sput-object v0, Lwc/a;->i:Lwc/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwc/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lwc/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyc/b;

    const-class v1, Lxc/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {v0, p1}, Lyc/b;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object v0

    :pswitch_0
    const-class v0, Lzc/f;

    new-instance v1, Lxc/a;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f;

    const-class v0, LUa/t;

    monitor-enter v0

    const/4 p1, 0x1

    int-to-byte p1, p1

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    :try_start_0
    new-instance p1, LUa/o;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-class v2, LUa/t;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, LUa/t;->a:LUa/s;

    if-nez v3, :cond_0

    new-instance v3, LUa/s;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LUa/s;-><init>(I)V

    sput-object v3, LUa/t;->a:LUa/s;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v3, LUa/t;->a:LUa/s;

    invoke-virtual {v3, p1}, LC9/e;->g0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUa/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    const/4 p1, 0x0

    invoke-direct {v1, p1}, Lxc/a;-><init>(I)V

    return-object v1

    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_2

    const-string v2, " enableFirelog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    const-string p1, " firelogEventType"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :pswitch_1
    new-instance v0, Lzc/b;

    const-class v1, Lzc/a;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/a;

    const/4 p1, 0x0

    invoke-direct {v0, p1}, Lzc/b;-><init>(I)V

    return-object v0

    :pswitch_2
    new-instance p1, Lzc/a;

    invoke-direct {p1}, Lzc/a;-><init>()V

    new-instance v0, Lzc/k;

    iget-object v1, p1, Lzc/a;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v2, p1, Lzc/a;->b:Ljava/util/Set;

    invoke-direct {v0, p1, v1, v2}, Lzc/k;-><init>(Lzc/a;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, Lzc/o;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lzc/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p1

    :pswitch_3
    new-instance v0, Lzc/d;

    const-class v1, Lzc/g;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {v0, p1}, Lzc/d;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object v0

    :pswitch_4
    const-class v0, Lyc/b;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Lyc/c;

    invoke-direct {v0, p1}, Lyc/c;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lzc/g;

    invoke-direct {p1}, Lzc/g;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, LAc/a;

    const-class v1, Lzc/f;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
