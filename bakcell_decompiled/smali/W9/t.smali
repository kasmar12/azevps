.class public final LW9/t;
.super Lu9/z0;
.source "SourceFile"


# instance fields
.field public final b:Lu9/N;


# direct methods
.method public constructor <init>(Lu9/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/t;->b:Lu9/N;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, LW9/s;->e:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final f(ILu9/x0;Z)Lu9/x0;
    .locals 11

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, LW9/s;->e:Ljava/lang/Object;

    :cond_1
    move-object v3, p1

    sget-object v9, LX9/b;->f:LX9/b;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x1

    move-object v1, p2

    invoke-virtual/range {v1 .. v10}, Lu9/x0;->e(Ljava/lang/Object;Ljava/lang/Object;IJJLX9/b;Z)V

    return-object p2
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    sget-object p1, LW9/s;->e:Ljava/lang/Object;

    return-object p1
.end method

.method public final m(ILu9/y0;J)Lu9/y0;
    .locals 21

    move-object/from16 v13, p2

    move-object/from16 v0, p2

    sget-object v1, Lu9/y0;->r0:Ljava/lang/Object;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    move-object/from16 v14, p0

    iget-object v2, v14, LW9/t;->b:Lu9/N;

    const/4 v3, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v13, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-virtual/range {v0 .. v20}, Lu9/y0;->b(Ljava/lang/Object;Lu9/N;Ljava/lang/Object;JJJZZLu9/K;JJIIJ)V

    const/4 v0, 0x1

    move-object/from16 v1, p2

    iput-boolean v0, v1, Lu9/y0;->l0:Z

    return-object v1
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
