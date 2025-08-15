.class public final Lba/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/x;


# static fields
.field public static final f:Lu9/E;

.field public static final g:Lu9/E;


# instance fields
.field public final a:Lz9/x;

.field public final b:Lu9/E;

.field public c:Lu9/E;

.field public d:[B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    const-string v1, "application/id3"

    iput-object v1, v0, Lu9/D;->k:Ljava/lang/String;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    sput-object v1, Lba/q;->f:Lu9/E;

    new-instance v0, Lu9/D;

    invoke-direct {v0}, Lu9/D;-><init>()V

    const-string v1, "application/x-emsg"

    iput-object v1, v0, Lu9/D;->k:Ljava/lang/String;

    new-instance v1, Lu9/E;

    invoke-direct {v1, v0}, Lu9/E;-><init>(Lu9/D;)V

    sput-object v1, Lba/q;->g:Lu9/E;

    return-void
.end method

.method public constructor <init>(Lz9/x;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba/q;->a:Lz9/x;

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    sget-object p1, Lba/q;->g:Lu9/E;

    iput-object p1, p0, Lba/q;->b:Lu9/E;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/16 v0, 0x21

    const-string v1, "Unknown metadataType: "

    invoke-static {v0, p2, v1}, Lk9/c;->g(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Lba/q;->f:Lu9/E;

    iput-object p1, p0, Lba/q;->b:Lu9/E;

    :goto_0
    const/4 p1, 0x0

    new-array p2, p1, [B

    iput-object p2, p0, Lba/q;->d:[B

    iput p1, p0, Lba/q;->e:I

    return-void
.end method


# virtual methods
.method public final a(JIIILz9/w;)V
    .locals 9

    iget-object v0, p0, Lba/q;->c:Lu9/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lba/q;->e:I

    sub-int/2addr v0, p5

    sub-int p4, v0, p4

    iget-object v1, p0, Lba/q;->d:[B

    invoke-static {v1, p4, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p4

    new-instance v1, LN8/b;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p4}, LN8/b;-><init>(IZ[B)V

    iget-object p4, p0, Lba/q;->d:[B

    const/4 v2, 0x0

    invoke-static {p4, v0, p4, v2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p5, p0, Lba/q;->e:I

    iget-object p4, p0, Lba/q;->c:Lu9/E;

    iget-object p4, p4, Lu9/E;->l0:Ljava/lang/String;

    iget-object v0, p0, Lba/q;->b:Lu9/E;

    iget-object v2, v0, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {p4, v2}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lba/q;->c:Lu9/E;

    iget-object p4, p4, Lu9/E;->l0:Ljava/lang/String;

    const-string v2, "application/x-emsg"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v2, "EmsgUnwrappingTrackOutput"

    if-eqz p4, :cond_2

    invoke-static {v1}, LO9/a;->c(LN8/b;)Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->K()Lu9/E;

    move-result-object v1

    iget-object v0, v0, Lu9/E;->l0:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {v0, v1}, Lua/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LN8/b;

    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->f0()[B

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p4}, LN8/b;-><init>(IZ[B)V

    :goto_0
    invoke-virtual {v1}, LN8/b;->b()I

    move-result v6

    iget-object v2, p0, Lba/q;->a:Lz9/x;

    invoke-interface {v2, v6, v1}, Lz9/x;->d(ILN8/b;)V

    move-wide v3, p1

    move v5, p3

    move v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, Lz9/x;->a(JIIILz9/w;)V

    return-void

    :cond_1
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;->K()Lu9/E;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 p3, 0x0

    sget-object p3, Ll3/LF/vaGBgun;->JaxJvOH:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " but actual wrapped format: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object p1, p0, Lba/q;->c:Lu9/E;

    iget-object p1, p1, Lu9/E;->l0:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "Ignoring sample for unsupported format: "

    if-eqz p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(Lta/j;IZ)I
    .locals 3

    iget v0, p0, Lba/q;->e:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lba/q;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lba/q;->d:[B

    :cond_0
    iget-object v0, p0, Lba/q;->d:[B

    iget v1, p0, Lba/q;->e:I

    invoke-interface {p1, v0, v1, p2}, Lta/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    if-eqz p3, :cond_1

    return p2

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_2
    iget p2, p0, Lba/q;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lba/q;->e:I

    return p1
.end method

.method public final d(ILN8/b;)V
    .locals 3

    iget v0, p0, Lba/q;->e:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lba/q;->d:[B

    array-length v2, v1

    if-ge v2, v0, :cond_0

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lba/q;->d:[B

    :cond_0
    iget-object v0, p0, Lba/q;->d:[B

    iget v1, p0, Lba/q;->e:I

    invoke-virtual {p2, v0, v1, p1}, LN8/b;->e([BII)V

    iget p2, p0, Lba/q;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lba/q;->e:I

    return-void
.end method

.method public final e(Lu9/E;)V
    .locals 1

    iput-object p1, p0, Lba/q;->c:Lu9/E;

    iget-object p1, p0, Lba/q;->a:Lz9/x;

    iget-object v0, p0, Lba/q;->b:Lu9/E;

    invoke-interface {p1, v0}, Lz9/x;->e(Lu9/E;)V

    return-void
.end method
