.class public final enum Lfb/v0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfb/v0;

.field public static final enum c:Lfb/v0;

.field public static final synthetic d:[Lfb/v0;


# instance fields
.field public final a:[Lfb/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lfb/v0;

    sget-object v1, Lfb/t0;->b:Lfb/t0;

    sget-object v2, Lfb/t0;->c:Lfb/t0;

    filled-new-array {v1, v2}, [Lfb/t0;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/v0;-><init>(Ljava/lang/String;I[Lfb/t0;)V

    sput-object v0, Lfb/v0;->b:Lfb/v0;

    new-instance v1, Lfb/v0;

    sget-object v2, Lfb/t0;->d:Lfb/t0;

    filled-new-array {v2}, [Lfb/t0;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lfb/v0;-><init>(Ljava/lang/String;I[Lfb/t0;)V

    sput-object v1, Lfb/v0;->c:Lfb/v0;

    filled-new-array {v0, v1}, [Lfb/v0;

    move-result-object v0

    sput-object v0, Lfb/v0;->d:[Lfb/v0;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[Lfb/t0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/v0;->a:[Lfb/t0;

    return-void
.end method

.method public static values()[Lfb/v0;
    .locals 1

    sget-object v0, Lfb/v0;->d:[Lfb/v0;

    invoke-virtual {v0}, [Lfb/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/v0;

    return-object v0
.end method
