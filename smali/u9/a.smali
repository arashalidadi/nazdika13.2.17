.class public Lu9/a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"


# instance fields
.field private final a:La8/a$c;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu9/a$a;

    invoke-direct {v0, p0, p1}, Lu9/a$a;-><init>(Lu9/a;Lw9/a;)V

    iput-object v0, p0, Lu9/a;->a:La8/a$c;

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lu9/a;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/io/Closeable;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/io/Closeable;",
            ">(TU;)",
            "La8/a<",
            "TU;>;"
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->a:La8/a$c;

    invoke-static {p1, v0}, La8/a;->F(Ljava/io/Closeable;La8/a$c;)La8/a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Object;La8/h;)La8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "La8/h<",
            "TT;>;)",
            "La8/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->a:La8/a$c;

    invoke-static {p1, p2, v0}, La8/a;->H(Ljava/lang/Object;La8/h;La8/a$c;)La8/a;

    move-result-object p1

    return-object p1
.end method
