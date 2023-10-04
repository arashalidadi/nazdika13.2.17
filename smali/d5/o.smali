.class public final Ld5/o;
.super Ljava/lang/Object;
.source "SchemeHostAndPath.kt"


# instance fields
.field private final a:B

.field private final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Ld5/o;->a:B

    iput-object p2, p0, Ld5/o;->b:[B

    return-void
.end method

.method private final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Ld5/m;->e:Ld5/m$a;

    iget-byte v1, p0, Ld5/o;->a:B

    invoke-virtual {v0, v1}, Ld5/m$a;->c(B)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "root"

    goto :goto_0

    :cond_0
    iget-byte v1, p0, Ld5/o;->a:B

    invoke-virtual {v0, v1}, Ld5/m$a;->d(B)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "scheme"

    goto :goto_0

    :cond_1
    iget-byte v1, p0, Ld5/o;->a:B

    invoke-virtual {v0, v1}, Ld5/m$a;->a(B)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "host"

    goto :goto_0

    :cond_2
    iget-byte v1, p0, Ld5/o;->a:B

    invoke-virtual {v0, v1}, Ld5/m$a;->b(B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "path_segment"

    goto :goto_0

    :cond_3
    const-string v0, "unknown"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()B
    .locals 1

    iget-byte v0, p0, Ld5/o;->a:B

    return v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Ld5/o;->b:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ld5/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ld5/o;->b:[B

    sget-object v3, Lfv/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
