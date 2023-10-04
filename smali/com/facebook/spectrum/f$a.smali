.class public Lcom/facebook/spectrum/f$a;
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
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/facebook/spectrum/b;

.field private final b:Lcom/facebook/spectrum/BitmapTarget;

.field private final c:Lcom/facebook/spectrum/options/DecodeOptions;


# direct methods
.method constructor <init>(Lcom/facebook/spectrum/b;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/spectrum/f$a;->a:Lcom/facebook/spectrum/b;

    iput-object p2, p0, Lcom/facebook/spectrum/f$a;->b:Lcom/facebook/spectrum/BitmapTarget;

    iput-object p3, p0, Lcom/facebook/spectrum/f$a;->c:Lcom/facebook/spectrum/options/DecodeOptions;

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
    iget-object v0, p0, Lcom/facebook/spectrum/f$a;->a:Lcom/facebook/spectrum/b;

    invoke-virtual {v0}, Lcom/facebook/spectrum/b;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/spectrum/f$a;->b:Lcom/facebook/spectrum/BitmapTarget;

    iget-object v2, p0, Lcom/facebook/spectrum/f$a;->c:Lcom/facebook/spectrum/options/DecodeOptions;

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/spectrum/SpectrumHybrid;->a(Ljava/io/InputStream;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/facebook/spectrum/f$a;->a:Lcom/facebook/spectrum/b;

    invoke-static {v0}, Lcom/facebook/spectrum/f$c;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/facebook/spectrum/f$a;->a:Lcom/facebook/spectrum/b;

    invoke-static {v0}, Lcom/facebook/spectrum/f$c;->a(Ljava/io/Closeable;)V

    throw p1
.end method
