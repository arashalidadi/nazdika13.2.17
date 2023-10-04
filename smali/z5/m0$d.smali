.class final Lz5/m0$d;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lz5/m0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz5/m0$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    new-instance v0, Lz5/m0$d$a;

    invoke-direct {v0, p0, p1}, Lz5/m0$d$a;-><init>(Lz5/m0$d;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lz5/m0$d;->d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lz5/m0$d;->e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p2}, Lz5/m0$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p2

    invoke-static {p1, p2}, Lz5/n0;->a(Landroid/media/MediaExtractor;Landroid/media/MediaDataSource;)V

    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct {p0, p2}, Lz5/m0$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/exifinterface/media/c;->a(Landroid/media/MediaMetadataRetriever;Landroid/media/MediaDataSource;)V

    return-void
.end method
