.class public Lcom/facebook/spectrum/f$b;
.super Ljava/lang/Object;
.source "SpectrumTask.java"

# interfaces
.implements Lcom/facebook/spectrum/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lcom/facebook/spectrum/a;

.field private final c:Lcom/facebook/spectrum/options/EncodeOptions;


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/a;Lcom/facebook/spectrum/options/EncodeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/f$b;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/facebook/spectrum/f$b;->b:Lcom/facebook/spectrum/a;

    iput-object p3, p0, Lcom/facebook/spectrum/f$b;->c:Lcom/facebook/spectrum/options/EncodeOptions;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/spectrum/SpectrumHybrid;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/facebook/spectrum/f$b;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/facebook/spectrum/f$b;->b:Lcom/facebook/spectrum/a;

    invoke-virtual {v1}, Lcom/facebook/spectrum/a;->b()Ljava/io/OutputStream;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/spectrum/f$b;->c:Lcom/facebook/spectrum/options/EncodeOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/spectrum/SpectrumHybrid;->b(Landroid/graphics/Bitmap;Ljava/io/OutputStream;Lcom/facebook/spectrum/options/EncodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/spectrum/f$b;->b:Lcom/facebook/spectrum/a;

    invoke-static {v0}, Lcom/facebook/spectrum/f$c;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/spectrum/f$b;->b:Lcom/facebook/spectrum/a;

    invoke-static {v0}, Lcom/facebook/spectrum/f$c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
