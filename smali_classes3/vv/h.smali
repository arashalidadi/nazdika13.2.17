.class public final Lvv/h;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvv/h$b;,
        Lvv/h$c;,
        Lvv/h$a;
    }
.end annotation


# static fields
.field public static final h:Lvv/h$a;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final d:Lcw/d;

.field private final e:Z

.field private final f:Lvv/h$b;

.field private final g:Lvv/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvv/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvv/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lvv/h;->h:Lvv/h$a;

    const-class v0, Lvv/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lvv/h;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcw/d;Z)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvv/h;->d:Lcw/d;

    iput-boolean p2, p0, Lvv/h;->e:Z

    new-instance v2, Lvv/h$b;

    invoke-direct {v2, p1}, Lvv/h$b;-><init>(Lcw/d;)V

    iput-object v2, p0, Lvv/h;->f:Lvv/h$b;

    new-instance p1, Lvv/d$a;

    const/16 v3, 0x1000

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lvv/d$a;-><init>(Lcw/y;IIILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lvv/h;->g:Lvv/d$a;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lvv/h;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final e(Lvv/h$c;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_4

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x20

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_2

    iget-object v1, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v1}, Lcw/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lov/d;->d(BI)I

    move-result v1

    :cond_2
    sget-object v2, Lvv/h;->h:Lvv/h$a;

    invoke-virtual {v2, p2, p3, v1}, Lvv/h$a;->b(III)I

    move-result p2

    iget-object p3, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {p1, v0, p4, p3, p2}, Lvv/h$c;->k(ZILcw/d;I)V

    iget-object p1, p0, Lvv/h;->d:Lcw/d;

    int-to-long p2, v1

    invoke-interface {p1, p2, p3}, Lcw/d;->skip(J)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final f(Lvv/h$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x8

    if-lt p2, p3, :cond_3

    if-nez p4, :cond_2

    iget-object p4, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {p4}, Lcw/d;->readInt()I

    move-result p4

    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v0}, Lcw/d;->readInt()I

    move-result v0

    sub-int/2addr p2, p3

    sget-object p3, Lvv/b;->e:Lvv/b$a;

    invoke-virtual {p3, v0}, Lvv/b$a;->a(I)Lvv/b;

    move-result-object p3

    if-eqz p3, :cond_1

    sget-object v0, Lcw/e;->h:Lcw/e;

    if-lez p2, :cond_0

    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    int-to-long v1, p2

    invoke-interface {v0, v1, v2}, Lcw/d;->x(J)Lcw/e;

    move-result-object v0

    :cond_0
    invoke-interface {p1, p4, p3, v0}, Lvv/h$c;->a(ILvv/b;Lcw/e;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY unexpected error code: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_GOAWAY length < 8: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final g(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lvv/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvv/h;->f:Lvv/h$b;

    invoke-virtual {v0, p1}, Lvv/h$b;->e(I)V

    iget-object p1, p0, Lvv/h;->f:Lvv/h$b;

    invoke-virtual {p1}, Lvv/h$b;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lvv/h$b;->f(I)V

    iget-object p1, p0, Lvv/h;->f:Lvv/h$b;

    invoke-virtual {p1, p2}, Lvv/h$b;->g(I)V

    iget-object p1, p0, Lvv/h;->f:Lvv/h$b;

    invoke-virtual {p1, p3}, Lvv/h$b;->c(I)V

    iget-object p1, p0, Lvv/h;->f:Lvv/h$b;

    invoke-virtual {p1, p4}, Lvv/h$b;->h(I)V

    iget-object p1, p0, Lvv/h;->g:Lvv/d$a;

    invoke-virtual {p1}, Lvv/d$a;->k()V

    iget-object p1, p0, Lvv/h;->g:Lvv/d$a;

    invoke-virtual {p1}, Lvv/d$a;->e()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lvv/h$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p3, 0x8

    if-eqz v2, :cond_1

    iget-object v1, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v1}, Lcw/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lov/d;->d(BI)I

    move-result v1

    :cond_1
    and-int/lit8 v2, p3, 0x20

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p4}, Lvv/h;->j(Lvv/h$c;I)V

    add-int/lit8 p2, p2, -0x5

    :cond_2
    sget-object v2, Lvv/h;->h:Lvv/h$a;

    invoke-virtual {v2, p2, p3, v1}, Lvv/h$a;->b(III)I

    move-result p2

    invoke-direct {p0, p2, v1, p3, p4}, Lvv/h;->g(IIII)Ljava/util/List;

    move-result-object p2

    const/4 p3, -0x1

    invoke-interface {p1, v0, p4, p3, p2}, Lvv/h$c;->c(ZIILjava/util/List;)V

    return-void

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(Lvv/h$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    if-ne p2, v0, :cond_2

    if-nez p4, :cond_1

    iget-object p2, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {p2}, Lcw/d;->readInt()I

    move-result p2

    iget-object p4, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {p4}, Lcw/d;->readInt()I

    move-result p4

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0, p2, p4}, Lvv/h$c;->g(ZII)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_PING length != 8: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final j(Lvv/h$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v0}, Lcw/d;->readInt()I

    move-result v0

    const/high16 v1, -0x80000000

    and-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const v3, 0x7fffffff

    and-int/2addr v0, v3

    iget-object v3, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v3}, Lcw/d;->readByte()B

    move-result v3

    const/16 v4, 0xff

    invoke-static {v3, v4}, Lov/d;->d(BI)I

    move-result v3

    add-int/2addr v3, v2

    invoke-interface {p1, p2, v0, v3, v1}, Lvv/h$c;->h(IIIZ)V

    return-void
.end method

.method private final n(Lvv/h$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    if-eqz p4, :cond_0

    invoke-direct {p0, p1, p4}, Lvv/h;->j(Lvv/h$c;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_PRIORITY length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 5"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final r(Lvv/h$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_1

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v0}, Lcw/d;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lov/d;->d(BI)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v1}, Lcw/d;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int/2addr v1, v2

    sget-object v2, Lvv/h;->h:Lvv/h$a;

    add-int/lit8 p2, p2, -0x4

    invoke-virtual {v2, p2, p3, v0}, Lvv/h$a;->b(III)I

    move-result p2

    invoke-direct {p0, p2, v0, p3, p4}, Lvv/h;->g(IIII)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p4, v1, p2}, Lvv/h$c;->i(IILjava/util/List;)V

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final s(Lvv/h$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    if-eqz p4, :cond_1

    iget-object p2, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {p2}, Lcw/d;->readInt()I

    move-result p2

    sget-object p3, Lvv/b;->e:Lvv/b$a;

    invoke-virtual {p3, p2}, Lvv/b$a;->a(I)Lvv/b;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p1, p4, p3}, Lvv/h$c;->e(ILvv/b;)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "TYPE_RST_STREAM length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " != 4"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final u(Lvv/h$c;III)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_f

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {p1}, Lvv/h$c;->b()V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_e

    new-instance p3, Lvv/m;

    invoke-direct {p3}, Lvv/m;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcv/j;->r(II)Lcv/f;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, v1}, Lcv/j;->q(Lcv/d;I)Lcv/d;

    move-result-object p2

    invoke-virtual {p2}, Lcv/d;->d()I

    move-result v1

    invoke-virtual {p2}, Lcv/d;->g()I

    move-result v2

    invoke-virtual {p2}, Lcv/d;->j()I

    move-result p2

    if-lez p2, :cond_2

    if-le v1, v2, :cond_3

    :cond_2
    if-gez p2, :cond_d

    if-gt v2, v1, :cond_d

    :cond_3
    :goto_0
    add-int v3, v1, p2

    iget-object v4, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v4}, Lcw/d;->readShort()S

    move-result v4

    const v5, 0xffff

    invoke-static {v4, v5}, Lov/d;->e(SI)I

    move-result v4

    iget-object v5, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v5}, Lcw/d;->readInt()I

    move-result v5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_9

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v4, v6, :cond_8

    if-eq v4, v7, :cond_6

    const/4 v6, 0x5

    if-eq v4, v6, :cond_4

    goto :goto_1

    :cond_4
    const/16 v6, 0x4000

    if-lt v5, v6, :cond_5

    const v6, 0xffffff

    if-gt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-ltz v5, :cond_7

    const/4 v4, 0x7

    goto :goto_1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    const/4 v4, 0x4

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_b

    if-ne v5, p4, :cond_a

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    invoke-virtual {p3, v4, v5}, Lvv/m;->h(II)Lvv/m;

    if-ne v1, v2, :cond_c

    goto :goto_2

    :cond_c
    move v1, v3

    goto :goto_0

    :cond_d
    :goto_2
    invoke-interface {p1, v0, p3}, Lvv/h$c;->f(ZLvv/m;)V

    return-void

    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final v(Lvv/h$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p3, 0x4

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {p2}, Lcw/d;->readInt()I

    move-result p2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p2, v0, v1}, Lov/d;->f(IJ)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_0

    invoke-interface {p1, p4, p2, p3}, Lvv/h$c;->d(IJ)V

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(ZLvv/h$c;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    const-wide/16 v1, 0x9

    invoke-interface {v0, v1, v2}, Lcw/d;->f1(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    invoke-static {v0}, Lov/d;->J(Lcw/d;)I

    move-result v0

    const/16 v1, 0x4000

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v1}, Lcw/d;->readByte()B

    move-result v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Lov/d;->d(BI)I

    move-result v7

    iget-object v1, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v1}, Lcw/d;->readByte()B

    move-result v1

    invoke-static {v1, v2}, Lov/d;->d(BI)I

    move-result v8

    iget-object v1, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v1}, Lcw/d;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v9, v1, v2

    sget-object v10, Lvv/h;->i:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lvv/e;->a:Lvv/e;

    const/4 v2, 0x1

    move v3, v9

    move v4, v0

    move v5, v7

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lvv/e;->c(ZIIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    if-ne v7, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    sget-object p2, Lvv/e;->a:Lvv/e;

    invoke-virtual {p2, v7}, Lvv/e;->b(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    packed-switch v7, :pswitch_data_0

    iget-object p1, p0, Lvv/h;->d:Lcw/d;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcw/d;->skip(J)V

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->v(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->f(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->i(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->r(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->u(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->s(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_6
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->n(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_7
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->h(Lvv/h$c;III)V

    goto :goto_1

    :pswitch_8
    invoke-direct {p0, p2, v0, v8, v9}, Lvv/h;->e(Lvv/h$c;III)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR: "

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lvv/h$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lvv/h;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lvv/h;->b(ZLvv/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Required SETTINGS preface not received"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p0, Lvv/h;->d:Lcw/d;

    sget-object v0, Lvv/e;->b:Lcw/e;

    invoke-virtual {v0}, Lcw/e;->z()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v1, v2}, Lcw/d;->x(J)Lcw/e;

    move-result-object p1

    sget-object v1, Lvv/h;->i:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "<< CONNECTION "

    invoke-virtual {p1}, Lcw/e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lov/d;->t(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Expected a connection header but was "

    invoke-virtual {p1}, Lcw/e;->D()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lvv/h;->d:Lcw/d;

    invoke-interface {v0}, Lcw/y;->close()V

    return-void
.end method
