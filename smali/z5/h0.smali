.class public Lz5/h0;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lq5/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/h0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/k<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lz5/u;

.field private final b:Lt5/b;


# direct methods
.method public constructor <init>(Lz5/u;Lt5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/h0;->a:Lz5/u;

    iput-object p2, p0, Lz5/h0;->b:Lt5/b;

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lz5/h0;->d(Ljava/io/InputStream;Lq5/i;)Z

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

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz5/h0;->c(Ljava/io/InputStream;IILq5/i;)Ls5/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILq5/i;)Ls5/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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

    instance-of v0, p1, Lz5/e0;

    if-eqz v0, :cond_0

    check-cast p1, Lz5/e0;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lz5/e0;

    iget-object v1, p0, Lz5/h0;->b:Lt5/b;

    invoke-direct {v0, p1, v1}, Lz5/e0;-><init>(Ljava/io/InputStream;Lt5/b;)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p1}, Lk6/d;->b(Ljava/io/InputStream;)Lk6/d;

    move-result-object v1

    new-instance v3, Lk6/i;

    invoke-direct {v3, v1}, Lk6/i;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lz5/h0$a;

    invoke-direct {v7, p1, v1}, Lz5/h0$a;-><init>(Lz5/e0;Lk6/d;)V

    :try_start_0
    iget-object v2, p0, Lz5/h0;->a:Lz5/u;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lz5/u;->e(Ljava/io/InputStream;IILq5/i;Lz5/u$b;)Ls5/v;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lk6/d;->c()V

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lz5/e0;->c()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {v1}, Lk6/d;->c()V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lz5/e0;->c()V

    :cond_2
    throw p2
.end method

.method public d(Ljava/io/InputStream;Lq5/i;)Z
    .locals 0

    iget-object p2, p0, Lz5/h0;->a:Lz5/u;

    invoke-virtual {p2, p1}, Lz5/u;->p(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method
