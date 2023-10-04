.class public final Lcom/nazdika/app/util/h;
.super Ljava/lang/Object;
.source "VideoThumbnailLoader.kt"


# instance fields
.field private a:Lhv/y1;

.field private final b:Llu/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/nazdika/app/util/h$c;->f:Lcom/nazdika/app/util/h$c;

    invoke-static {v0}, Lhn/l;->b(Lwu/a;)Llu/f;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/h;->b:Llu/f;

    return-void
.end method


# virtual methods
.method public final a()Lhv/y1;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/h;->a:Lhv/y1;

    return-object v0
.end method

.method public final b()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/h;->b:Llu/f;

    invoke-interface {v0}, Llu/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhv/n0;

    return-object v0
.end method

.method public final c(Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/util/ImageUtils$PhotoEntry;II)V
    .locals 10

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/util/h;->a:Lhv/y1;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/h;->b()Lhv/n0;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/nazdika/app/util/h$a;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p2

    move v3, p4

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/util/h$a;-><init>(Lcom/nazdika/app/util/ImageUtils$PhotoEntry;IILcom/nazdika/app/view/ProgressiveImageView;Lpu/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/nazdika/app/util/h;->a:Lhv/y1;

    return-void
.end method

.method public final d(Ljava/lang/String;IIILwu/l;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Lwu/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/h;->a()Lhv/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/util/h;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/nazdika/app/util/h$b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p3

    move v4, p2

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/util/h$b;-><init>(Ljava/lang/String;IIILwu/l;Lpu/d;)V

    const/4 v7, 0x3

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/h;->f(Lhv/y1;)V

    return-void
.end method

.method public final e(Ljava/lang/String;IILwu/l;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lwu/l<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-nez p1, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/nazdika/app/util/h;->a()Lhv/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lhv/y1$a;->a(Lhv/y1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Lcom/nazdika/app/util/h;->b()Lhv/n0;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/nazdika/app/util/h$b;

    const/4 v7, 0x0

    move-object v1, v10

    move-object v2, p1

    move v3, p3

    move v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/nazdika/app/util/h$b;-><init>(Ljava/lang/String;IIILwu/l;Lpu/d;)V

    const/4 v1, 0x3

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v1

    invoke-static/range {v6 .. v11}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    move-result-object v0

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/nazdika/app/util/h;->f(Lhv/y1;)V

    :goto_0
    return-void
.end method

.method public final f(Lhv/y1;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/util/h;->a:Lhv/y1;

    return-void
.end method
