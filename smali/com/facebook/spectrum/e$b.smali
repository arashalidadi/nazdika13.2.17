.class public Lcom/facebook/spectrum/e$b;
.super Ljava/lang/Object;
.source "SpectrumSoLoader.java"

# interfaces
.implements Lcom/facebook/spectrum/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/spectrum/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/facebook/soloader/SoLoader;->i(Ljava/lang/String;)Z

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FacebookSoLoaderWrapper"

    const-string v1, "SoLoader.init() failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
