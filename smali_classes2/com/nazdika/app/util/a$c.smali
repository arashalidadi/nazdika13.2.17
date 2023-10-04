.class public final Lcom/nazdika/app/util/a$c;
.super Lv9/b;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/util/a;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/nazdika/app/util/a$b;Lcom/nazdika/app/util/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/util/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    invoke-direct {p0}, Lv9/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected e(Ln8/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln8/c<",
            "La8/a<",
            "Lz9/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    invoke-static {v0}, Lcom/nazdika/app/util/a;->a(Lcom/nazdika/app/util/a;)Lhv/n0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/nazdika/app/util/a$c$a;

    iget-object v0, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    const/4 v5, 0x0

    invoke-direct {v4, v0, p1, v5}, Lcom/nazdika/app/util/a$c$a;-><init>(Lcom/nazdika/app/util/a;Ln8/c;Lpu/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    return-void
.end method

.method protected g(Landroid/graphics/Bitmap;)V
    .locals 8

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    invoke-static {v1}, Lcom/nazdika/app/util/a;->a(Lcom/nazdika/app/util/a;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/util/a$c$b;

    iget-object v1, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    invoke-direct {v5, v1, p1, v0}, Lcom/nazdika/app/util/a$c$b;-><init>(Lcom/nazdika/app/util/a;Landroid/graphics/Bitmap;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    invoke-static {v1}, Lcom/nazdika/app/util/a;->a(Lcom/nazdika/app/util/a;)Lhv/n0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/nazdika/app/util/a$c$c;

    iget-object v1, p0, Lcom/nazdika/app/util/a$c;->a:Lcom/nazdika/app/util/a;

    invoke-direct {v5, v1, p1, v0}, Lcom/nazdika/app/util/a$c$c;-><init>(Lcom/nazdika/app/util/a;Ljava/lang/Exception;Lpu/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    :cond_1
    :goto_0
    return-void
.end method
