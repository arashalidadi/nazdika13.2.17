.class public Lz5/h;
.super Ljava/lang/Object;
.source "ByteBufferBitmapDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz5/u;


# direct methods
.method public constructor <init>(Lz5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/h;->a:Lz5/u;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lq5/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lz5/h;->d(Ljava/nio/ByteBuffer;Lq5/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILq5/i;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz5/h;->c(Ljava/nio/ByteBuffer;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILq5/i;)Ls5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz5/h;->a:Lz5/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lz5/u;->f(Ljava/nio/ByteBuffer;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lq5/i;)Z
    .locals 0

    iget-object p2, p0, Lz5/h;->a:Lz5/u;

    invoke-virtual {p2, p1}, Lz5/u;->q(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
