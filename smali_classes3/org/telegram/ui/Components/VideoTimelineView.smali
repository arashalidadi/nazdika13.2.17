.class public Lorg/telegram/ui/Components/VideoTimelineView;
.super Landroid/view/View;
.source "VideoTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/VideoTimelineView$a;
    }
.end annotation


# static fields
.field protected static final t:Ljava/lang/Object;


# instance fields
.field protected d:J

.field protected e:F

.field protected f:F

.field protected g:Landroid/graphics/Paint;

.field protected h:Landroid/graphics/Paint;

.field protected i:Z

.field protected j:Z

.field protected k:F

.field protected l:Landroid/media/MediaMetadataRetriever;

.field protected m:Lorg/telegram/ui/Components/VideoTimelineView$a;

.field protected n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Lvr/b;

.field protected p:J

.field protected q:I

.field protected r:I

.field protected s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/VideoTimelineView;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->i:Z

    iput-boolean v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->j:Z

    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->k:F

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->m:Lorg/telegram/ui/Components/VideoTimelineView$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    iput-wide p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->p:J

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->q:I

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->r:I

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->s:I

    invoke-direct {p0}, Lorg/telegram/ui/Components/VideoTimelineView;->e()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/VideoTimelineView;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoTimelineView;->g(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/Components/VideoTimelineView;ILsr/k;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/VideoTimelineView;->f(ILsr/k;)V

    return-void
.end method

.method private e()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    const v1, 0x7f06040d

    invoke-static {p0, v1}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->h:Landroid/graphics/Paint;

    const/high16 v1, 0x7f000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private synthetic f(ILsr/k;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;

    iget-wide v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->p:J

    int-to-long v4, p1

    mul-long v2, v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->q:I

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->r:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v3, p0, Lorg/telegram/ui/Components/VideoTimelineView;->q:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget v4, p0, Lorg/telegram/ui/Components/VideoTimelineView;->r:I

    int-to-float v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v6, Landroid/graphics/Rect;

    iget v7, p0, Lorg/telegram/ui/Components/VideoTimelineView;->q:I

    sub-int/2addr v7, v4

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lorg/telegram/ui/Components/VideoTimelineView;->r:I

    sub-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    invoke-direct {v6, v7, v8, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, p1, v5, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lsr/d;->c(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p2}, Lsr/d;->a()V

    return-void
.end method

.method private synthetic g(ILandroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    add-int/lit8 p1, p1, 0x1

    iget p2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->s:I

    if-ge p1, p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/VideoTimelineView;->h(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->s:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->o:Lvr/b;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lvr/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->o:Lvr/b;

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 4

    sget-object v0, Lorg/telegram/ui/Components/VideoTimelineView;->t:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->o:Lvr/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lvr/b;->b()V

    iput-object v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->o:Lvr/b;

    :cond_3
    return-void

    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public getLeftProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    return v0
.end method

.method public getRightProgress()F
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    return v0
.end method

.method protected h(I)V
    .locals 4

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/16 v1, 0x22

    invoke-static {v1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->r:I

    div-int v1, v0, v1

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->s:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->q:I

    iget-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->d:J

    iget v2, p0, Lorg/telegram/ui/Components/VideoTimelineView;->s:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->p:J

    :cond_1
    new-instance v0, Lvw/c;

    invoke-direct {v0, p0, p1}, Lvw/c;-><init>(Lorg/telegram/ui/Components/VideoTimelineView;I)V

    invoke-static {v0}, Lsr/j;->g(Lsr/l;)Lsr/j;

    move-result-object v0

    invoke-static {}, Los/a;->a()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/j;->x(Lsr/o;)Lsr/j;

    move-result-object v0

    invoke-static {}, Lur/b;->c()Lsr/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsr/j;->n(Lsr/o;)Lsr/j;

    move-result-object v0

    new-instance v1, Lvw/d;

    invoke-direct {v1, p0, p1}, Lvw/d;-><init>(Lorg/telegram/ui/Components/VideoTimelineView;I)V

    invoke-virtual {v0, v1}, Lsr/j;->u(Lyr/c;)Lvr/b;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->o:Lvr/b;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    const/16 v3, 0x22

    invoke-static {v3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v3

    sub-int v8, v2, v3

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v9

    int-to-float v2, v8

    iget v3, v1, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    mul-float v3, v3, v2

    float-to-int v3, v3

    add-int v10, v3, v9

    iget v3, v1, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int v11, v2, v9

    const/4 v12, 0x2

    invoke-static {v12}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v13

    const/16 v2, 0x40

    invoke-static {v2}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v1, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Lorg/telegram/ui/Components/VideoTimelineView;->o:Lvr/b;

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/VideoTimelineView;->h(I)V

    goto :goto_1

    :cond_0
    iget-object v2, v1, Lorg/telegram/ui/Components/VideoTimelineView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1

    iget v5, v1, Lorg/telegram/ui/Components/VideoTimelineView;->q:I

    mul-int v5, v5, v3

    add-int/2addr v5, v9

    int-to-float v5, v5

    int-to-float v6, v13

    const/4 v7, 0x0

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-float v3, v9

    int-to-float v15, v13

    int-to-float v7, v10

    int-to-float v6, v14

    iget-object v5, v1, Lorg/telegram/ui/Components/VideoTimelineView;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v4, v15

    move-object/from16 v16, v5

    move v5, v7

    move/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int v2, v11, v13

    int-to-float v7, v2

    add-int/2addr v9, v8

    invoke-static {v12}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    add-int/2addr v9, v2

    int-to-float v5, v9

    iget-object v8, v1, Lorg/telegram/ui/Components/VideoTimelineView;->h:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v7

    move v4, v15

    move/from16 v6, v17

    move v9, v7

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    add-int v2, v10, v13

    int-to-float v8, v2

    iget-object v7, v1, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move/from16 v3, v18

    move v5, v8

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v3, v11

    const/4 v4, 0x0

    iget-object v7, v1, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v5, v9

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v4, 0x0

    iget-object v7, v1, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v9

    move v6, v15

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-int/2addr v14, v13

    int-to-float v4, v14

    iget-object v7, v1, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    move v3, v8

    move v5, v9

    move/from16 v6, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    div-int/2addr v14, v12

    iget-boolean v2, v1, Lorg/telegram/ui/Components/VideoTimelineView;->i:Z

    const/16 v3, 0xa

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    invoke-static {v3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    :goto_2
    div-int/lit8 v5, v13, 0x2

    add-int/2addr v10, v5

    int-to-float v5, v10

    int-to-float v6, v14

    int-to-float v2, v2

    iget-object v7, v1, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v5, v6, v2, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean v2, v1, Lorg/telegram/ui/Components/VideoTimelineView;->j:Z

    if-eqz v2, :cond_4

    invoke-static {v3}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    goto :goto_3

    :cond_4
    invoke-static {v4}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v2

    :goto_3
    div-int/2addr v13, v12

    add-int/2addr v11, v13

    int-to-float v3, v11

    int-to-float v2, v2

    iget-object v4, v1, Lorg/telegram/ui/Components/VideoTimelineView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v3, v6, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lhn/g;->e(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v4, 0x22

    invoke-static {v4}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v4

    sub-int/2addr v3, v4

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result v4

    int-to-float v5, v3

    iget v6, p0, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    mul-float v6, v6, v5

    float-to-int v6, v6

    add-int/2addr v6, v4

    iget v7, p0, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    mul-float v7, v7, v5

    float-to-int v7, v7

    add-int/2addr v7, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/nazdika/app/config/AppConfig;->G(I)I

    move-result p1

    sub-int v3, v6, p1

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_1

    add-int v3, v6, p1

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_1

    cmpl-float v3, v2, v4

    if-ltz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_1

    iput-boolean v9, p0, Lorg/telegram/ui/Components/VideoTimelineView;->i:Z

    int-to-float p1, v6

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_1
    sub-int v3, v7, p1

    int-to-float v3, v3

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_b

    add-int/2addr p1, v7

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gtz p1, :cond_b

    cmpl-float p1, v2, v4

    if-ltz p1, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v2, p1

    if-gtz p1, :cond_b

    iput-boolean v9, p0, Lorg/telegram/ui/Components/VideoTimelineView;->j:Z

    int-to-float p1, v7

    sub-float/2addr v1, p1

    float-to-int p1, v1

    int-to-float p1, p1

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->k:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v9, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v8, 0x3

    if-ne v2, v8, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_b

    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->i:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->k:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    if-ge p1, v4, :cond_4

    move p1, v4

    goto :goto_0

    :cond_4
    sub-int/2addr v7, v4

    if-le p1, v7, :cond_5

    move p1, v7

    :cond_5
    :goto_0
    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->m:Lorg/telegram/ui/Components/VideoTimelineView$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoTimelineView$a;->b(F)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_7
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->j:Z

    if-eqz p1, :cond_b

    iget p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->k:F

    sub-float/2addr v1, p1

    float-to-int p1, v1

    add-int/2addr v6, v4

    if-ge p1, v6, :cond_8

    move p1, v6

    goto :goto_1

    :cond_8
    add-int/2addr v3, v4

    if-le p1, v3, :cond_9

    move p1, v3

    :cond_9
    :goto_1
    sub-int/2addr p1, v4

    int-to-float p1, p1

    div-float/2addr p1, v5

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    iget-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->m:Lorg/telegram/ui/Components/VideoTimelineView$a;

    if-eqz v0, :cond_a

    invoke-interface {v0, p1}, Lorg/telegram/ui/Components/VideoTimelineView$a;->a(F)V

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v9

    :cond_b
    return v0

    :cond_c
    :goto_2
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->i:Z

    if-eqz p1, :cond_d

    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->i:Z

    goto :goto_3

    :cond_d
    iget-boolean p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->j:Z

    if-eqz p1, :cond_e

    iput-boolean v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->j:Z

    :cond_e
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v9
.end method

.method public setDelegate(Lorg/telegram/ui/Components/VideoTimelineView$a;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->m:Lorg/telegram/ui/Components/VideoTimelineView$a;

    return-void
.end method

.method public setProgressLeft(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressRight(F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lorg/telegram/ui/Components/VideoTimelineView;->d()V

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;

    const/4 v1, 0x0

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->f:F

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/telegram/ui/Components/VideoTimelineView;->l:Landroid/media/MediaMetadataRetriever;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Components/VideoTimelineView;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
