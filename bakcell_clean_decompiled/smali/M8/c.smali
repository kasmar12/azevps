.class public final LM8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/f;


# static fields
.field public static final b:LM8/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM8/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LM8/c;->b:LM8/c;

    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
