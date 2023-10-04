.class public final Lcom/adivery/sdk/d2;
.super Ljava/lang/Object;
.source "Streams.kt"


# static fields
.field public static final a:Lcom/adivery/sdk/d2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/adivery/sdk/d2;

    invoke-direct {v0}, Lcom/adivery/sdk/d2;-><init>()V

    sput-object v0, Lcom/adivery/sdk/d2;->a:Lcom/adivery/sdk/d2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Closeable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/adivery/sdk/o0;->a:Lcom/adivery/sdk/o0;

    const-string v0, "close stream failed"

    invoke-virtual {p1, v0}, Lcom/adivery/sdk/o0;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to copy from or to a null stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
