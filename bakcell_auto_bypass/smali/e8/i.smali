.class public final Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ld8/b;

.field public final d:Z

.field public final e:Ld8/e;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld8/b;Ld8/b;Ld8/d;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le8/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le8/i;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le8/i;->c:Ld8/b;

    .line 4
    iput-object p3, p0, Le8/i;->e:Ld8/e;

    .line 5
    iput-object p4, p0, Le8/i;->f:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Le8/i;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ld8/e;Ld8/a;Ld8/b;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le8/i;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Le8/i;->b:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Le8/i;->e:Ld8/e;

    .line 10
    iput-object p3, p0, Le8/i;->f:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, Le8/i;->c:Ld8/b;

    .line 12
    iput-boolean p5, p0, Le8/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/u;Lf8/b;)LZ7/c;
    .locals 1

    iget v0, p0, Le8/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ7/p;

    invoke-direct {v0, p1, p2, p0}, LZ7/p;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/i;)V

    return-object v0

    :pswitch_0
    new-instance v0, LZ7/o;

    invoke-direct {v0, p1, p2, p0}, LZ7/o;-><init>(Lcom/airbnb/lottie/u;Lf8/b;Le8/i;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le8/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Le8/i;->e:Ld8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le8/i;->f:Ljava/lang/Object;

    check-cast v1, Ld8/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
