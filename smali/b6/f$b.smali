.class final Lb6/f$b;
.super Ljava/lang/Object;
.source "AnimatedImageDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/k<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb6/f;


# direct methods
.method constructor <init>(Lb6/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/f$b;->a:Lb6/f;

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

    invoke-virtual {p0, p1, p2}, Lb6/f$b;->d(Ljava/nio/ByteBuffer;Lq5/i;)Z

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/f$b;->c(Ljava/nio/ByteBuffer;IILq5/i;)Ls5/v;

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
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lz5/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    iget-object v0, p0, Lb6/f$b;->a:Lb6/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb6/f;->b(Landroid/graphics/ImageDecoder$Source;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lq5/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lb6/f$b;->a:Lb6/f;

    invoke-virtual {p2, p1}, Lb6/f;->d(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
