.class public abstract Ldc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcc/k;

.field public static final b:Lcc/j;

.field public static final c:Lcc/c;

.field public static final d:Lcc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    invoke-static {v0}, Lcc/t;->b(Ljava/lang/String;)Ljc/a;

    move-result-object v0

    new-instance v1, Lcc/k;

    const-class v2, Ldc/e;

    invoke-direct {v1, v2}, Lcc/k;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ldc/f;->a:Lcc/k;

    new-instance v1, Lcc/j;

    invoke-direct {v1, v0}, Lcc/j;-><init>(Ljc/a;)V

    sput-object v1, Ldc/f;->b:Lcc/j;

    new-instance v1, Lcc/c;

    const-class v2, Ldc/a;

    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/Class;)V

    sput-object v1, Ldc/f;->c:Lcc/c;

    new-instance v1, Lcom/google/firebase/messaging/l;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/l;-><init>(I)V

    new-instance v2, Lcc/a;

    invoke-direct {v2, v0, v1}, Lcc/a;-><init>(Ljc/a;Lcc/b;)V

    sput-object v2, Ldc/f;->d:Lcc/a;

    return-void
.end method

.method public static a(Lhc/r0;)Ldc/d;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object p0, Ldc/d;->d:Ldc/d;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to parse OutputPrefixType: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lhc/r0;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Ldc/d;->f:Ldc/d;

    return-object p0

    :cond_2
    sget-object p0, Ldc/d;->e:Ldc/d;

    return-object p0

    :cond_3
    sget-object p0, Ldc/d;->c:Ldc/d;

    return-object p0
.end method
