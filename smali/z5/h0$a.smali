.class Lz5/h0$a;
.super Ljava/lang/Object;
.source "StreamBitmapDecoder.java"

# interfaces
.implements Lz5/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lz5/e0;

.field private final b:Lk6/d;


# direct methods
.method constructor <init>(Lz5/e0;Lk6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/h0$a;->a:Lz5/e0;

    iput-object p2, p0, Lz5/h0$a;->b:Lk6/d;

    return-void
.end method


# virtual methods
.method public a(Lt5/d;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lz5/h0$a;->b:Lk6/d;

    invoke-virtual {v0}, Lk6/d;->a()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lt5/d;->c(Landroid/graphics/Bitmap;)V

    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lz5/h0$a;->a:Lz5/e0;

    invoke-virtual {v0}, Lz5/e0;->b()V

    return-void
.end method
