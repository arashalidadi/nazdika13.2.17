.class public Lcom/facebook/spectrum/c;
.super Ljava/lang/Object;
.source "Spectrum.java"


# instance fields
.field private final a:Lcom/facebook/spectrum/SpectrumHybrid;

.field private final b:Lka/c;


# direct methods
.method private constructor <init>(Lka/c;Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/spectrum/SpectrumHybrid;

    invoke-direct {v0, p2, p3}, Lcom/facebook/spectrum/SpectrumHybrid;-><init>(Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V

    iput-object v0, p0, Lcom/facebook/spectrum/c;->a:Lcom/facebook/spectrum/SpectrumHybrid;

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lka/c;

    iput-object p1, p0, Lcom/facebook/spectrum/c;->b:Lka/c;

    return-void
.end method

.method private c(Lcom/facebook/spectrum/f;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation

    invoke-static {p1}, Lla/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/spectrum/c;->b:Lka/c;

    invoke-interface {v0, p2, p3}, Lka/c;->b(Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    iget-object p3, p0, Lcom/facebook/spectrum/c;->a:Lcom/facebook/spectrum/SpectrumHybrid;

    invoke-interface {p1, p3}, Lcom/facebook/spectrum/f;->a(Lcom/facebook/spectrum/SpectrumHybrid;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/spectrum/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p3, p0, Lcom/facebook/spectrum/c;->b:Lka/c;

    invoke-interface {p3, p2, p1}, Lka/c;->a(Ljava/lang/Object;Lcom/facebook/spectrum/SpectrumResult;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p3, p0, Lcom/facebook/spectrum/c;->b:Lka/c;

    invoke-interface {p3, p2, p1}, Lka/c;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    new-instance p3, Lcom/facebook/spectrum/d;

    invoke-direct {p3, p1}, Lcom/facebook/spectrum/d;-><init>(Ljava/lang/Exception;)V

    throw p3

    :catch_1
    move-exception p1

    iget-object p3, p0, Lcom/facebook/spectrum/c;->b:Lka/c;

    invoke-interface {p3, p2, p1}, Lka/c;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object p3, p0, Lcom/facebook/spectrum/c;->b:Lka/c;

    const/4 v0, 0x0

    invoke-interface {p3, p2, v0}, Lka/c;->a(Ljava/lang/Object;Lcom/facebook/spectrum/SpectrumResult;)V

    throw p1
.end method

.method public static varargs d(Lka/c;Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)Lcom/facebook/spectrum/c;
    .locals 1

    new-instance v0, Lcom/facebook/spectrum/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/spectrum/c;-><init>(Lka/c;Lcom/facebook/spectrum/Configuration;[Lcom/facebook/spectrum/plugins/SpectrumPlugin;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/spectrum/b;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation

    new-instance v0, Lcom/facebook/spectrum/f$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/spectrum/f$a;-><init>(Lcom/facebook/spectrum/b;Lcom/facebook/spectrum/BitmapTarget;Lcom/facebook/spectrum/options/DecodeOptions;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/spectrum/c;->c(Lcom/facebook/spectrum/f;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/a;Lcom/facebook/spectrum/options/EncodeOptions;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/spectrum/d;
        }
    .end annotation

    new-instance v0, Lcom/facebook/spectrum/f$b;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/spectrum/f$b;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/spectrum/a;Lcom/facebook/spectrum/options/EncodeOptions;)V

    invoke-direct {p0, v0, p3, p4}, Lcom/facebook/spectrum/c;->c(Lcom/facebook/spectrum/f;Lcom/facebook/spectrum/options/Options;Ljava/lang/Object;)Lcom/facebook/spectrum/SpectrumResult;

    move-result-object p1

    return-object p1
.end method
