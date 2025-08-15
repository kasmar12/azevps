.class public final Lkf/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final c:LAe/x;

.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:LC/d;

.field public final b:Lcom/google/gson/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LAe/x;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=UTF-8"

    invoke-static {v0}, LVa/N;->a(Ljava/lang/String;)LAe/x;

    move-result-object v0

    sput-object v0, Lkf/b;->c:LAe/x;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lkf/b;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(LC/d;Lcom/google/gson/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf/b;->a:LC/d;

    iput-object p2, p0, Lkf/b;->b:Lcom/google/gson/z;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LPe/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    new-instance v2, LPe/f;

    invoke-direct {v2, v0}, LPe/f;-><init>(LPe/g;)V

    sget-object v3, Lkf/b;->d:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    iget-object v2, p0, Lkf/b;->a:LC/d;

    invoke-virtual {v2, v1}, LC/d;->g(Ljava/io/Writer;)Luc/c;

    move-result-object v1

    iget-object v2, p0, Lkf/b;->b:Lcom/google/gson/z;

    invoke-virtual {v2, v1, p1}, Lcom/google/gson/z;->b(Luc/c;Ljava/lang/Object;)V

    invoke-virtual {v1}, Luc/c;->close()V

    iget-wide v1, v0, LPe/g;->b:J

    invoke-virtual {v0, v1, v2}, LPe/g;->m(J)LPe/j;

    move-result-object p1

    sget-object v0, Lkf/b;->c:LAe/x;

    invoke-static {v0, p1}, LAe/J;->create(LAe/x;LPe/j;)LAe/J;

    move-result-object p1

    return-object p1
.end method
