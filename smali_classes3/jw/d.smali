.class public Ljw/d;
.super Ljw/e;
.source "CRC32VerifyingInputStream.java"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 7

    new-instance v1, Ljava/util/zip/CRC32;

    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Ljw/e;-><init>(Ljava/util/zip/Checksum;Ljava/io/InputStream;JJ)V

    return-void
.end method
