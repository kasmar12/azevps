.class public abstract Lcom/google/crypto/tink/shaded/protobuf/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/G;

.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/G;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/I;->a:Lcom/google/crypto/tink/shaded/protobuf/G;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/I;->b:Lcom/google/crypto/tink/shaded/protobuf/H;

    return-void
.end method


# virtual methods
.method public abstract a(JLjava/lang/Object;)V
.end method

.method public abstract b(JLjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public abstract c(JLjava/lang/Object;)Ljava/util/List;
.end method
