.class public final LA8/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/k;


# static fields
.field public static final d:Lr8/h;

.field public static final e:Lr8/h;

.field public static final f:Lxc/a;


# instance fields
.field public final a:Lxc/a;

.field public final b:Lu8/a;

.field public final c:Lxc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LA8/k;

    invoke-direct {v1}, LA8/k;-><init>()V

    new-instance v2, Lr8/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, Lr8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr8/g;)V

    sput-object v2, LA8/I;->d:Lr8/h;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LA8/l;

    invoke-direct {v1}, LA8/l;-><init>()V

    new-instance v2, Lr8/h;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, Lr8/h;-><init>(Ljava/lang/String;Ljava/lang/Object;Lr8/g;)V

    sput-object v2, LA8/I;->e:Lr8/h;

    new-instance v0, Lxc/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lxc/a;-><init>(I)V

    sput-object v0, LA8/I;->f:Lxc/a;

    return-void
.end method

.method public constructor <init>(Lu8/a;Lxc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA8/I;->b:Lu8/a;

    iput-object p2, p0, LA8/I;->a:Lxc/a;

    sget-object p1, LA8/I;->f:Lxc/a;

    iput-object p1, p0, LA8/I;->c:Lxc/a;

    return-void
.end method

.method public static c(Landroid/media/MediaMetadataRetriever;JIIILA8/p;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    const/4 v8, 0x0

    if-lt v3, v4, :cond_2

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, LA8/p;->e:LA8/p;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, LA8/p;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, LA8/F;->a(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    return-object v8

    :cond_4
    new-instance v0, LA8/H;

    const-string v1, "MediaMetadataRetriever failed to retrieve a frame without throwing, check the adb logs for .*MetadataRetriever.* prior to this exception for details"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILr8/i;)Lt8/v;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, LA8/I;->d:Lr8/h;

    invoke-virtual {v0, v2}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gez v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {v4, v5, v2}, LU/i;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    sget-object v2, LA8/I;->e:Lr8/h;

    invoke-virtual {v0, v2}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    sget-object v3, LA8/p;->g:Lr8/h;

    invoke-virtual {v0, v3}, Lr8/i;->c(Lr8/h;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA8/p;

    if-nez v0, :cond_3

    sget-object v0, LA8/p;->f:LA8/p;

    :cond_3
    move-object v9, v0

    iget-object v0, v1, LA8/I;->c:Lxc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const/16 v7, 0x1d

    :try_start_0
    iget-object v0, v1, LA8/I;->a:Lxc/a;

    iget v0, v0, Lxc/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/nio/ByteBuffer;

    new-instance v3, LA8/G;

    invoke-direct {v3, v0}, LA8/G;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    goto :goto_1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v11

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v12

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v14

    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, v8

    move v2, v7

    move/from16 v7, p2

    move-object v10, v8

    move/from16 v8, p3

    :try_start_1
    invoke-static/range {v3 .. v9}, LA8/I;->c(Landroid/media/MediaMetadataRetriever;JIIILA8/p;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_4

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    iget-object v2, v1, LA8/I;->b:Lu8/a;

    invoke-static {v0, v2}, LA8/e;->b(Landroid/graphics/Bitmap;Lu8/a;)LA8/e;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move v2, v7

    move-object v10, v8

    :goto_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_5

    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_4
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lr8/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
