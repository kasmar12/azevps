.class public final Lcom/google/android/gms/internal/measurement/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/A2;


# static fields
.field public static final b:Lcom/google/android/gms/internal/measurement/M0;

.field public static final c:Lcom/google/android/gms/internal/measurement/M0;

.field public static final d:Lcom/google/android/gms/internal/measurement/M0;

.field public static final e:Lcom/google/android/gms/internal/measurement/M0;

.field public static final f:Lcom/google/android/gms/internal/measurement/M0;

.field public static final g:Lcom/google/android/gms/internal/measurement/M0;

.field public static final h:Lcom/google/android/gms/internal/measurement/M0;

.field public static final i:Lcom/google/android/gms/internal/measurement/M0;

.field public static final j:Lcom/google/android/gms/internal/measurement/M0;

.field public static final k:Lcom/google/android/gms/internal/measurement/M0;

.field public static final l:Lcom/google/android/gms/internal/measurement/M0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->b:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->c:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->d:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->e:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->f:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->g:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->h:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->i:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->j:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->k:Lcom/google/android/gms/internal/measurement/M0;

    new-instance v0, Lcom/google/android/gms/internal/measurement/M0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/M0;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/M0;->l:Lcom/google/android/gms/internal/measurement/M0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/M0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/M0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lc2/a;->e(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    invoke-static {p1}, Lc2/a;->d(I)I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_1
    invoke-static {p1}, Lc2/a;->c(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/A1;->a(I)Lcom/google/android/gms/internal/measurement/A1;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_3
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    return v0

    :pswitch_4
    const/4 v0, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0

    :pswitch_5
    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_6

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x4

    if-eq p1, v1, :cond_6

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 v0, 0x0

    :cond_6
    return v0

    :pswitch_6
    invoke-static {p1}, Lc2/a;->b(I)I

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    return p1

    :pswitch_7
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v0, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_8

    const/4 v0, 0x0

    :cond_8
    return v0

    :pswitch_8
    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_5

    :pswitch_9
    const/4 p1, 0x1

    :goto_5
    return p1

    :pswitch_a
    invoke-static {p1}, Lc2/a;->a(I)I

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_6

    :cond_9
    const/4 p1, 0x0

    :goto_6
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method
