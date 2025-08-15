.class public final Lcom/google/protobuf/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lcom/google/protobuf/Z0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/M;ILcom/google/protobuf/Z0;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/protobuf/E;->a:I

    iput-object p3, p0, Lcom/google/protobuf/E;->b:Lcom/google/protobuf/Z0;

    iput-boolean p4, p0, Lcom/google/protobuf/E;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/protobuf/E;

    iget v0, p0, Lcom/google/protobuf/E;->a:I

    iget p1, p1, Lcom/google/protobuf/E;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
