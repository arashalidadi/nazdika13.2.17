.class Lim/crisp/client/internal/o/a$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/o/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/Matrix;

.field final synthetic f:Lim/crisp/client/internal/o/a;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/o/a;IIIILandroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/o/a$a;->f:Lim/crisp/client/internal/o/a;

    iput p2, p0, Lim/crisp/client/internal/o/a$a;->a:I

    iput p3, p0, Lim/crisp/client/internal/o/a$a;->b:I

    iput p4, p0, Lim/crisp/client/internal/o/a$a;->c:I

    iput p5, p0, Lim/crisp/client/internal/o/a$a;->d:I

    iput-object p6, p0, Lim/crisp/client/internal/o/a$a;->e:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/o/a$a;->f:Lim/crisp/client/internal/o/a;

    invoke-static {v0}, Lim/crisp/client/internal/o/a;->b(Lim/crisp/client/internal/o/a;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static synthetic a(Lim/crisp/client/internal/o/a$a;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lim/crisp/client/internal/o/a$a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lim/crisp/client/internal/o/a$a;->f:Lim/crisp/client/internal/o/a;

    invoke-static {v0}, Lim/crisp/client/internal/o/a;->a(Lim/crisp/client/internal/o/a;)Lim/crisp/client/internal/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/h;->a()V

    :try_start_0
    iget-object v0, p0, Lim/crisp/client/internal/o/a$a;->f:Lim/crisp/client/internal/o/a;

    invoke-static {v0}, Lim/crisp/client/internal/o/a;->a(Lim/crisp/client/internal/o/a;)Lim/crisp/client/internal/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/v/h;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Lim/crisp/client/internal/v/l;

    iget v2, p0, Lim/crisp/client/internal/o/a$a;->a:I

    iget v3, p0, Lim/crisp/client/internal/o/a$a;->b:I

    iget v4, p0, Lim/crisp/client/internal/o/a$a;->c:I

    iget v5, p0, Lim/crisp/client/internal/o/a$a;->d:I

    iget-object v6, p0, Lim/crisp/client/internal/o/a$a;->e:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    sget v2, Lim/crisp/client/internal/v/l;->f:F

    invoke-direct {v0, v1, v2}, Lim/crisp/client/internal/v/l;-><init>(Landroid/graphics/Bitmap;F)V

    new-instance v1, Lim/crisp/client/internal/o/d;

    invoke-direct {v1, p0, v0}, Lim/crisp/client/internal/o/d;-><init>(Lim/crisp/client/internal/o/a$a;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, Lim/crisp/client/Crisp;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
