.class public Lb6/l;
.super Ljava/lang/Object;
.source "UnitDrawableDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/k<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lb6/l;->d(Landroid/graphics/drawable/Drawable;Lq5/i;)Z

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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lb6/l;->c(Landroid/graphics/drawable/Drawable;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILq5/i;)Ls5/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lb6/j;->e(Landroid/graphics/drawable/Drawable;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lq5/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
