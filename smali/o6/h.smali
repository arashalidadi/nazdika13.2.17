.class public final Lo6/h;
.super Ljava/lang/Object;
.source "IsoTypeWriterVariable.java"


# direct methods
.method public static a(JLjava/nio/ByteBuffer;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/4 v0, 0x4

    if-eq p3, v0, :cond_1

    const/16 v0, 0x8

    if-ne p3, v0, :cond_0

    invoke-static {p2, p0, p1}, Lo6/g;->i(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "I don\'t know how to read "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2, p0, p1}, Lo6/g;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0xffffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p2, p1}, Lo6/g;->f(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_3
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p2, p1}, Lo6/g;->e(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    invoke-static {p2, p1}, Lo6/g;->j(Ljava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method
