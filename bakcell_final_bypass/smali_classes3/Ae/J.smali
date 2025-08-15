.class public abstract LAe/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LAe/I;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAe/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAe/J;->Companion:LAe/I;

    return-void
.end method

.method public static final create(LAe/x;LPe/j;)LAe/J;
    .locals 2

    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LAe/G;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p0, v1}, LAe/G;-><init>(Ljava/lang/Object;LAe/x;I)V

    return-object v0
.end method

.method public static final create(LAe/x;Ljava/io/File;)LAe/J;
    .locals 2

    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LAe/G;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LAe/G;-><init>(Ljava/lang/Object;LAe/x;I)V

    return-object v0
.end method

.method public static final create(LAe/x;Ljava/lang/String;)LAe/J;
    .locals 1

    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p0}, LAe/I;->a(Ljava/lang/String;LAe/x;)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LAe/x;[B)LAe/J;
    .locals 2

    sget-object v0, LAe/J;->Companion:LAe/I;

    .line 14
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 15
    invoke-static {p1, p0, v0, v1}, LAe/I;->b([BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LAe/x;[BI)LAe/J;
    .locals 2

    sget-object v0, LAe/J;->Companion:LAe/I;

    .line 16
    array-length v1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p0, p2, v1}, LAe/I;->b([BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LAe/x;[BII)LAe/J;
    .locals 1

    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, p0, p2, p3}, LAe/I;->b([BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create(LPe/j;LAe/x;)LAe/J;
    .locals 2

    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, LAe/G;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, LAe/G;-><init>(Ljava/lang/Object;LAe/x;I)V

    return-object v0
.end method

.method public static final create(Ljava/io/File;LAe/x;)LAe/J;
    .locals 2

    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "$this$asRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, LAe/G;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LAe/G;-><init>(Ljava/lang/Object;LAe/x;I)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;LAe/x;)LAe/J;
    .locals 1

    .line 7
    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, LAe/I;->a(Ljava/lang/String;LAe/x;)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create([B)LAe/J;
    .locals 4

    .line 8
    sget-object v0, LAe/J;->Companion:LAe/I;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v0, p0, v1, v2, v3}, LAe/I;->c(LAe/I;[BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLAe/x;)LAe/J;
    .locals 3

    .line 9
    sget-object v0, LAe/J;->Companion:LAe/I;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, p0, p1, v2, v1}, LAe/I;->c(LAe/I;[BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLAe/x;I)LAe/J;
    .locals 2

    .line 10
    sget-object v0, LAe/J;->Companion:LAe/I;

    const/4 v1, 0x4

    invoke-static {v0, p0, p1, p2, v1}, LAe/I;->c(LAe/I;[BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLAe/x;II)LAe/J;
    .locals 1

    .line 11
    sget-object v0, LAe/J;->Companion:LAe/I;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, LAe/I;->b([BLAe/x;II)LAe/H;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract contentLength()J
.end method

.method public abstract contentType()LAe/x;
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(LPe/h;)V
.end method
