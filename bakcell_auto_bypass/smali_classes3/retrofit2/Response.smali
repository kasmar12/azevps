.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:LAe/P;

.field private final rawResponse:LAe/L;


# direct methods
.method private constructor <init>(LAe/L;Ljava/lang/Object;LAe/P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAe/L;",
            "TT;",
            "LAe/P;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/Response;->errorBody:LAe/P;

    return-void
.end method

.method public static error(ILAe/P;)Lretrofit2/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "LAe/P;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    move-object/from16 v15, p1

    .line 1
    const-string v0, "body == null"

    invoke-static {v15, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x190

    if-lt v4, v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v7, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 4
    invoke-virtual/range {p1 .. p1}, LAe/P;->contentType()LAe/x;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LAe/P;->contentLength()J

    move-result-wide v2

    invoke-direct {v7, v1, v2, v3}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(LAe/x;J)V

    .line 5
    sget-object v2, LAe/D;->c:LAe/D;

    .line 6
    new-instance v1, LAe/E;

    invoke-direct {v1}, LAe/E;-><init>()V

    const-string v3, "http://localhost/"

    .line 7
    invoke-virtual {v1, v3}, LAe/E;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LAe/E;->b()LAe/F;

    move-result-object v1

    if-ltz v4, :cond_1

    .line 8
    new-instance v6, LAe/s;

    const/4 v3, 0x0

    .line 9
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 10
    invoke-direct {v6, v0}, LAe/s;-><init>([Ljava/lang/String;)V

    .line 11
    new-instance v13, LAe/L;

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-string v3, "Response.error()"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v13

    move/from16 v4, p0

    move-object/from16 v19, v13

    move-wide/from16 v13, v16

    move-object/from16 v15, v18

    invoke-direct/range {v0 .. v15}, LAe/L;-><init>(LAe/F;LAe/D;Ljava/lang/String;ILAe/q;LAe/s;LAe/P;LAe/L;LAe/L;LAe/L;JJLEe/e;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    .line 12
    invoke-static {v0, v1}, Lretrofit2/Response;->error(LAe/P;LAe/L;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    const-string v0, "code < 0: "

    .line 15
    invoke-static {v4, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 400: "

    .line 18
    invoke-static {v4, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static error(LAe/P;LAe/L;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LAe/P;",
            "LAe/L;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, LAe/L;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(LAe/L;Ljava/lang/Object;LAe/P;)V

    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_2

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    sget-object v2, LAe/D;->c:LAe/D;

    .line 18
    new-instance v1, LAe/E;

    invoke-direct {v1}, LAe/E;-><init>()V

    const-string v3, "http://localhost/"

    .line 19
    invoke-virtual {v1, v3}, LAe/E;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LAe/E;->b()LAe/F;

    move-result-object v1

    if-ltz v4, :cond_1

    .line 20
    new-instance v6, LAe/s;

    const/4 v3, 0x0

    .line 21
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 22
    invoke-direct {v6, v0}, LAe/s;-><init>([Ljava/lang/String;)V

    .line 23
    new-instance v15, LAe/L;

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-string v3, "Response.success()"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v0, v15

    move/from16 v4, p0

    move-object/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct/range {v0 .. v15}, LAe/L;-><init>(LAe/F;LAe/D;Ljava/lang/String;ILAe/q;LAe/s;LAe/P;LAe/L;LAe/L;LAe/L;JJLEe/e;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    .line 24
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;LAe/L;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    const-string v0, "code < 0: "

    .line 27
    invoke-static {v4, v0}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 200 or >= 300: "

    .line 30
    invoke-static {v4, v1}, Lk9/c;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    sget-object v4, LAe/D;->c:LAe/D;

    .line 42
    new-instance v1, LAe/E;

    invoke-direct {v1}, LAe/E;-><init>()V

    const-string v2, "http://localhost/"

    .line 43
    invoke-virtual {v1, v2}, LAe/E;->f(Ljava/lang/String;)V

    invoke-virtual {v1}, LAe/E;->b()LAe/F;

    move-result-object v3

    .line 44
    new-instance v8, LAe/s;

    const/4 v1, 0x0

    .line 45
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, [Ljava/lang/String;

    .line 46
    invoke-direct {v8, v0}, LAe/s;-><init>([Ljava/lang/String;)V

    .line 47
    new-instance v0, LAe/L;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v5, "OK"

    const/16 v6, 0xc8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v17}, LAe/L;-><init>(LAe/F;LAe/D;Ljava/lang/String;ILAe/q;LAe/s;LAe/P;LAe/L;LAe/L;LAe/L;JJLEe/e;)V

    move-object/from16 v1, p0

    .line 48
    invoke-static {v1, v0}, Lretrofit2/Response;->success(Ljava/lang/Object;LAe/L;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;LAe/L;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAe/L;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 12
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, LAe/L;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(LAe/L;Ljava/lang/Object;LAe/P;)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 p1, 0x0

    sget-object p1, Lcom/google/android/material/materialswitch/hSGb/VPgtDr;->ckoRZveLVtGtmsU:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(Ljava/lang/Object;LAe/s;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LAe/s;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, LAe/K;

    invoke-direct {v0}, LAe/K;-><init>()V

    const/16 v1, 0xc8

    .line 3
    iput v1, v0, LAe/K;->c:I

    .line 4
    const-string v1, "OK"

    iput-object v1, v0, LAe/K;->d:Ljava/lang/String;

    .line 5
    sget-object v1, LAe/D;->c:LAe/D;

    .line 6
    iput-object v1, v0, LAe/K;->b:LAe/D;

    .line 7
    invoke-virtual {v0, p1}, LAe/K;->c(LAe/s;)V

    new-instance p1, LAe/E;

    invoke-direct {p1}, LAe/E;-><init>()V

    const-string v1, "http://localhost/"

    .line 8
    invoke-virtual {p1, v1}, LAe/E;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, LAe/E;->b()LAe/F;

    move-result-object p1

    .line 9
    iput-object p1, v0, LAe/K;->a:LAe/F;

    .line 10
    invoke-virtual {v0}, LAe/K;->a()LAe/L;

    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;LAe/L;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public code()I
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    iget v0, v0, LAe/L;->d:I

    return v0
.end method

.method public errorBody()LAe/P;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->errorBody:LAe/P;

    return-object v0
.end method

.method public headers()LAe/s;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    iget-object v0, v0, LAe/L;->f:LAe/s;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    invoke-virtual {v0}, LAe/L;->b()Z

    move-result v0

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    iget-object v0, v0, LAe/L;->c:Ljava/lang/String;

    return-object v0
.end method

.method public raw()LAe/L;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lretrofit2/Response;->rawResponse:LAe/L;

    invoke-virtual {v0}, LAe/L;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
