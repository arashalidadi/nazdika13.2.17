.class public Lk9/a;
.super Ljava/lang/Object;
.source "MiddlewareUtils.java"


# direct methods
.method public static a(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/PointF;Ljava/util/Map;Ljava/lang/Object;Landroid/net/Uri;)Ll9/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/graphics/Rect;",
            "Ljava/lang/String;",
            "Landroid/graphics/PointF;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Landroid/net/Uri;",
            ")",
            "Ll9/b$a;"
        }
    .end annotation

    new-instance v0, Ll9/b$a;

    invoke-direct {v0}, Ll9/b$a;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Ll9/b$a;->g:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iput p3, v0, Ll9/b$a;->h:I

    :cond_0
    iput-object p4, v0, Ll9/b$a;->i:Ljava/lang/Object;

    if-eqz p5, :cond_1

    iget p3, p5, Landroid/graphics/PointF;->x:F

    iput p3, v0, Ll9/b$a;->j:F

    iget p3, p5, Landroid/graphics/PointF;->y:F

    iput p3, v0, Ll9/b$a;->k:F

    :cond_1
    iput-object p7, v0, Ll9/b$a;->e:Ljava/lang/Object;

    iput-object p8, v0, Ll9/b$a;->f:Landroid/net/Uri;

    iput-object p2, v0, Ll9/b$a;->c:Ljava/util/Map;

    iput-object p6, v0, Ll9/b$a;->d:Ljava/util/Map;

    iput-object p1, v0, Ll9/b$a;->b:Ljava/util/Map;

    iput-object p0, v0, Ll9/b$a;->a:Ljava/util/Map;

    return-object v0
.end method
