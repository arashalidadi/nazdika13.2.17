.class public abstract Lgw/a;
.super Ljava/io/InputStream;
.source "CompressorInputStream.java"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 2

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lgw/a;->b(J)V

    return-void
.end method

.method protected b(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    iget-wide v0, p0, Lgw/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lgw/a;->d:J

    :cond_0
    return-void
.end method
