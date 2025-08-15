.class public abstract Lic/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LFe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFe/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LFe/c;-><init>(I)V

    sput-object v0, Lic/m;->a:LFe/c;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    new-array p0, p0, [B

    sget-object v0, Lic/m;->a:LFe/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
