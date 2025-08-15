.class public final LP8/I0;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# instance fields
.field public final synthetic a:LP8/M0;


# direct methods
.method public constructor <init>(LP8/M0;)V
    .locals 0

    iput-object p1, p0, LP8/I0;->a:LP8/M0;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iget-object p1, p0, LP8/I0;->a:LP8/M0;

    invoke-virtual {p1, v0}, LP8/M0;->G(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 1

    iget-object v0, p0, LP8/I0;->a:LP8/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LP8/I0;->a:LP8/M0;

    invoke-virtual {v0, p1, p2, p3}, LP8/M0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LP8/L;

    invoke-direct {v0, p2}, LP8/L;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LP8/I0;->a:LP8/M0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LP8/M0;->y(LP8/L;)Ljava/util/HashMap;

    const-string p2, "xml-stylesheet"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public final startDocument()V
    .locals 1

    iget-object v0, p0, LP8/I0;->a:LP8/M0;

    invoke-virtual {v0}, LP8/M0;->E()V

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1

    iget-object v0, p0, LP8/I0;->a:LP8/M0;

    invoke-virtual {v0, p1, p2, p3, p4}, LP8/M0;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
