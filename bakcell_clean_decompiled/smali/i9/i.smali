.class public final Li9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Li9/i;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final d:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final e:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final f:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final g:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final h:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final i:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final j:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li9/i;->a:Li9/i;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventCode"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "complianceData"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Li9/i;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Li9/F;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast p1, Li9/t;

    iget-wide v0, p1, Li9/t;->a:J

    sget-object v2, Li9/i;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    iget-object v0, p1, Li9/t;->b:Ljava/lang/Integer;

    sget-object v1, Li9/i;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, v1, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->d:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Li9/t;->c:Li9/p;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->e:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-wide v1, p1, Li9/t;->d:J

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->f:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Li9/t;->e:[B

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->g:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Li9/t;->f:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->h:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-wide v1, p1, Li9/t;->g:J

    invoke-interface {p2, v0, v1, v2}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->i:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object v1, p1, Li9/t;->h:Li9/w;

    invoke-interface {p2, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object v0, Li9/i;->j:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-object p1, p1, Li9/t;->i:Li9/q;

    invoke-interface {p2, v0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
