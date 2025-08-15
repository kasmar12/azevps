.class public final Ldc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ldc/d;

.field public static final d:Ldc/d;

.field public static final e:Ldc/d;

.field public static final f:Ldc/d;

.field public static final g:Ldc/d;

.field public static final h:Ldc/d;

.field public static final i:Ldc/d;

.field public static final j:Ldc/d;

.field public static final k:Ldc/d;

.field public static final l:Ldc/d;

.field public static final m:Ldc/d;

.field public static final n:Ldc/d;

.field public static final o:Ldc/d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldc/d;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->c:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->d:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->e:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->f:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "SHA1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->g:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "SHA224"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->h:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "SHA256"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->i:Ldc/d;

    new-instance v0, Ldc/d;

    const/4 v1, 0x0

    sget-object v1, Lcom/facebook/internal/instrument/crashreport/Snuo/MbkAzSAbP;->omZeAJeqRnBZtnQ:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->j:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "SHA512"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->k:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->l:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->m:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->n:Ldc/d;

    new-instance v0, Ldc/d;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Ldc/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/d;->o:Ldc/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Ldc/d;->a:I

    iput-object p1, p0, Ldc/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ldc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldc/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ldc/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ldc/d;->b:Ljava/lang/String;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
