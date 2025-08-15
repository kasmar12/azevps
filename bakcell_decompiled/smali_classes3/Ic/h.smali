.class public final LIc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/O;


# static fields
.field public static final b:LIc/h;

.field public static final c:LIc/h;

.field public static final d:LIc/h;

.field public static final e:LIc/h;

.field public static final f:LIc/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LIc/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIc/h;-><init>(I)V

    sput-object v0, LIc/h;->b:LIc/h;

    new-instance v0, LIc/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIc/h;-><init>(I)V

    sput-object v0, LIc/h;->c:LIc/h;

    new-instance v0, LIc/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LIc/h;-><init>(I)V

    sput-object v0, LIc/h;->d:LIc/h;

    new-instance v0, LIc/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LIc/h;-><init>(I)V

    sput-object v0, LIc/h;->e:LIc/h;

    new-instance v0, LIc/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LIc/h;-><init>(I)V

    sput-object v0, LIc/h;->f:LIc/h;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LIc/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, LIc/h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0

    :pswitch_0
    invoke-static {p1}, LVa/j4;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    invoke-static {p1}, LVa/g4;->a(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0

    :pswitch_3
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
