.class public final Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Li9/f;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9/f;->a:Li9/f;

    const-string v0, "clearBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Li9/C;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast p1, Li9/q;

    iget-object v0, p1, Li9/q;->a:[B

    sget-object v1, Li9/f;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/f;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object p1, p1, Li9/q;->b:[B

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
