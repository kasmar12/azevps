.class public final LF8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF8/b;


# static fields
.field public static final b:LF8/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF8/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF8/e;-><init>(I)V

    sput-object v0, LF8/e;->b:LF8/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lt8/v;Lr8/i;)Lt8/v;
    .locals 4

    iget p2, p0, LF8/e;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Lt8/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE8/c;

    iget-object p1, p1, LE8/c;->a:LD1/e;

    iget-object p1, p1, LD1/e;->b:Ljava/lang/Object;

    check-cast p1, LE8/g;

    iget-object p1, p1, LE8/g;->a:Lq8/d;

    iget-object p1, p1, Lq8/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance p2, LA8/D;

    sget-object v0, LN8/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LN8/b;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, LN8/b;-><init>([BII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, LN8/b;->b:I

    if-nez v1, :cond_1

    iget-object v1, v0, LN8/b;->a:[B

    array-length v1, v1

    iget v0, v0, LN8/b;->c:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_1
    invoke-direct {p2, p1}, LA8/D;-><init>([B)V

    return-object p2

    :pswitch_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
