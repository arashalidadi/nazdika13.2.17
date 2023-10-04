.class Lim/crisp/client/internal/b/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/k/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/b/b;->a(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatImageView;

.field final synthetic b:I

.field final synthetic c:Lim/crisp/client/internal/c/f;

.field final synthetic d:Lim/crisp/client/internal/b/b;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;ILim/crisp/client/internal/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lim/crisp/client/internal/b/b$a;->d:Lim/crisp/client/internal/b/b;

    iput-object p2, p0, Lim/crisp/client/internal/b/b$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iput p3, p0, Lim/crisp/client/internal/b/b$a;->b:I

    iput-object p4, p0, Lim/crisp/client/internal/b/b$a;->c:Lim/crisp/client/internal/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 7

    iget-object v0, p0, Lim/crisp/client/internal/b/b$a;->d:Lim/crisp/client/internal/b/b;

    invoke-static {v0, p1}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lim/crisp/client/internal/b/b$a;->d:Lim/crisp/client/internal/b/b;

    iget-object v2, p0, Lim/crisp/client/internal/b/b$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget v3, p0, Lim/crisp/client/internal/b/b$a;->b:I

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/high16 v4, -0x40800000    # -1.0f

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;IFLandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;)Z

    iget-object v0, p0, Lim/crisp/client/internal/b/b$a;->d:Lim/crisp/client/internal/b/b;

    iget-object v1, p0, Lim/crisp/client/internal/b/b$a;->c:Lim/crisp/client/internal/c/f;

    invoke-static {v0, p1, v1}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Landroid/graphics/Bitmap;Lim/crisp/client/internal/c/f;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrispImageCache"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lim/crisp/client/internal/b/b$a;->d:Lim/crisp/client/internal/b/b;

    iget-object v0, p0, Lim/crisp/client/internal/b/b$a;->a:Landroidx/appcompat/widget/AppCompatImageView;

    iget v1, p0, Lim/crisp/client/internal/b/b$a;->b:I

    invoke-static {p1, v0, v1}, Lim/crisp/client/internal/b/b;->a(Lim/crisp/client/internal/b/b;Landroidx/appcompat/widget/AppCompatImageView;I)V

    return-void
.end method
