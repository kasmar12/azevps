.class public final Li9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Li9/g;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9/g;->a:Li9/g;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/g;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Li9/D;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast p1, Li9/r;

    iget-object p1, p1, Li9/r;->a:Ljava/lang/Integer;

    sget-object v0, Li9/g;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
