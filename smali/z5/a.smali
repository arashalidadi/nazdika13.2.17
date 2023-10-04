.class public Lz5/a;
.super Ljava/lang/Object;
.source "BitmapDrawableDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq5/k<",
        "TDataType;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq5/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq5/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lq5/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lq5/k<",
            "TDataType;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lz5/a;->b:Landroid/content/res/Resources;

    invoke-static {p2}, Lk6/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq5/k;

    iput-object p1, p0, Lz5/a;->a:Lq5/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq5/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;",
            "Lq5/i;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz5/a;->a:Lq5/k;

    invoke-interface {v0, p1, p2}, Lq5/k;->a(Ljava/lang/Object;Lq5/i;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILq5/i;)Ls5/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;II",
            "Lq5/i;",
            ")",
            "Ls5/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz5/a;->a:Lq5/k;

    invoke-interface {v0, p1, p2, p3, p4}, Lq5/k;->b(Ljava/lang/Object;IILq5/i;)Ls5/v;

    move-result-object p1

    iget-object p2, p0, Lz5/a;->b:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lz5/c0;->e(Landroid/content/res/Resources;Ls5/v;)Ls5/v;

    move-result-object p1

    return-object p1
.end method
