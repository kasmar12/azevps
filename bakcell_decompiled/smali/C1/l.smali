.class public final LC1/l;
.super LC1/x;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:LC1/n;


# direct methods
.method public constructor <init>(LC1/n;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/l;->e:LC1/n;

    iput-object p2, p0, LC1/l;->a:Ljava/lang/Object;

    iput-object p3, p0, LC1/l;->b:Ljava/util/ArrayList;

    iput-object p4, p0, LC1/l;->c:Ljava/lang/Object;

    iput-object p5, p0, LC1/l;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final c(LC1/w;)V
    .locals 0

    invoke-virtual {p1, p0}, LC1/w;->A(LC1/u;)LC1/w;

    return-void
.end method

.method public final e(LC1/w;)V
    .locals 3

    const/4 p1, 0x0

    iget-object v0, p0, LC1/l;->e:LC1/n;

    iget-object v1, p0, LC1/l;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v2, p0, LC1/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, LC1/n;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object v1, p0, LC1/l;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, LC1/l;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, p1}, LC1/n;->z(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method
