.class Lfw/i;
.super Lfw/g;
.source "DeltaDecoder.java"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/Number;

    aput-object v2, v0, v1

    invoke-direct {p0, v0}, Lfw/g;-><init>([Ljava/lang/Class;)V

    return-void
.end method

.method private d(Lfw/f;)I
    .locals 2

    iget-object p1, p1, Lfw/f;->d:[B

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    add-int/2addr p1, v0

    return p1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method b(Ljava/lang/String;Ljava/io/InputStream;JLfw/f;[BI)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p1, Lww/g;

    invoke-direct {p0, p5}, Lfw/i;->d(Lfw/f;)I

    move-result p3

    invoke-direct {p1, p3}, Lww/g;-><init>(I)V

    invoke-virtual {p1, p2}, Lww/h;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method c(Lfw/f;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lfw/i;->d(Lfw/f;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
