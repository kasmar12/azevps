.class public final LT0/g;
.super Landroidx/datastore/preferences/protobuf/w;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LT0/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/X; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/X;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/y;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LT0/g;

    invoke-direct {v0}, LT0/g;-><init>()V

    sput-object v0, LT0/g;->DEFAULT_INSTANCE:LT0/g;

    const-class v1, LT0/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/w;->h(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/w;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/a0;->d:Landroidx/datastore/preferences/protobuf/a0;

    iput-object v0, p0, LT0/g;->strings_:Landroidx/datastore/preferences/protobuf/y;

    return-void
.end method

.method public static i(LT0/g;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, LT0/g;->strings_:Landroidx/datastore/preferences/protobuf/y;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/y;->b(I)Landroidx/datastore/preferences/protobuf/y;

    move-result-object v0

    iput-object v0, p0, LT0/g;->strings_:Landroidx/datastore/preferences/protobuf/y;

    :cond_1
    iget-object p0, p0, LT0/g;->strings_:Landroidx/datastore/preferences/protobuf/y;

    sget-object v0, Landroidx/datastore/preferences/protobuf/z;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/E;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/E;->e()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/E;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/g;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/datastore/preferences/protobuf/g;

    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/E;->J(Landroidx/datastore/preferences/protobuf/g;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_4
    if-lt v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static j()LT0/g;
    .locals 1

    sget-object v0, LT0/g;->DEFAULT_INSTANCE:LT0/g;

    return-object v0
.end method

.method public static l()LT0/f;
    .locals 2

    sget-object v0, LT0/g;->DEFAULT_INSTANCE:LT0/g;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LT0/g;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/u;

    check-cast v0, LT0/f;

    return-object v0
.end method


# virtual methods
.method public final d(I)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lw/p;->m(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, LT0/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_1

    const-class v0, LT0/g;

    monitor-enter v0

    :try_start_0
    sget-object p1, LT0/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sput-object p1, LT0/g;->PARSER:Landroidx/datastore/preferences/protobuf/X;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_1
    sget-object p1, LT0/g;->DEFAULT_INSTANCE:LT0/g;

    return-object p1

    :pswitch_2
    new-instance p1, LT0/f;

    sget-object v0, LT0/g;->DEFAULT_INSTANCE:LT0/g;

    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/preferences/protobuf/w;)V

    return-object p1

    :pswitch_3
    new-instance p1, LT0/g;

    invoke-direct {p1}, LT0/g;-><init>()V

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v1, LT0/g;->DEFAULT_INSTANCE:LT0/g;

    new-instance v2, Landroidx/datastore/preferences/protobuf/b0;

    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/b0;-><init>(Landroidx/datastore/preferences/protobuf/w;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    const/4 p1, 0x0

    return-object p1

    :pswitch_6
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

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

.method public final k()Landroidx/datastore/preferences/protobuf/y;
    .locals 1

    iget-object v0, p0, LT0/g;->strings_:Landroidx/datastore/preferences/protobuf/y;

    return-object v0
.end method
