.class public final Lpe/I;
.super Lpe/J;
.source "SourceFile"


# instance fields
.field public final c:Lpe/g;

.field public final synthetic d:Lpe/L;


# direct methods
.method public constructor <init>(Lpe/L;JLpe/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/I;->d:Lpe/L;

    iput-wide p2, p0, Lpe/J;->a:J

    const/4 p1, -0x1

    iput p1, p0, Lpe/J;->b:I

    iput-object p4, p0, Lpe/I;->c:Lpe/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpe/I;->c:Lpe/g;

    iget-object v1, p0, Lpe/I;->d:Lpe/L;

    invoke-virtual {v0, v1}, Lpe/g;->B(Lpe/u;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lpe/J;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpe/I;->c:Lpe/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
