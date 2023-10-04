.class public Lz5/f0;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/k<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb6/k;

.field private final b:Lt5/d;


# direct methods
.method public constructor <init>(Lb6/k;Lt5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/f0;->a:Lb6/k;

    iput-object p2, p0, Lz5/f0;->b:Lt5/d;

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lz5/f0;->d(Landroid/net/Uri;Lq5/i;)Z

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

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz5/f0;->c(Landroid/net/Uri;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILq5/i;)Ls5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz5/f0;->a:Lb6/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb6/k;->c(Landroid/net/Uri;IILq5/i;)Ls5/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ls5/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lz5/f0;->b:Lt5/d;

    invoke-static {p4, p1, p2, p3}, Lz5/v;->a(Lt5/d;Landroid/graphics/drawable/Drawable;II)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lq5/i;)Z
    .locals 0

    const-string p2, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
