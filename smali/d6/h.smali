.class public final Ld6/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/k<",
        "Lp5/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lt5/d;


# direct methods
.method public constructor <init>(Lt5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/h;->a:Lt5/d;

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

    check-cast p1, Lp5/a;

    invoke-virtual {p0, p1, p2}, Ld6/h;->d(Lp5/a;Lq5/i;)Z

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

    check-cast p1, Lp5/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ld6/h;->c(Lp5/a;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp5/a;IILq5/i;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp5/a;",
            "II",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lp5/a;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ld6/h;->a:Lt5/d;

    invoke-static {p1, p2}, Lz5/f;->e(Landroid/graphics/Bitmap;Lt5/d;)Lz5/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp5/a;Lq5/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
