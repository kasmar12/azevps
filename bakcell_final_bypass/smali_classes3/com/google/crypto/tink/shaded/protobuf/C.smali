.class public Lcom/google/crypto/tink/shaded/protobuf/C;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public a:Z


# direct methods
.method public static a()Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b()Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static c()Lcom/google/crypto/tink/shaded/protobuf/B;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/B;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static f()Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Lcom/google/crypto/tink/shaded/protobuf/C;
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/C;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
