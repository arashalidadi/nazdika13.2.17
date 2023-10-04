.class public final synthetic Lim/crisp/client/internal/b/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic e:Landroid/widget/ImageView$ScaleType;

.field public final synthetic f:Landroid/graphics/Bitmap;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;IIF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/b/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p2, p0, Lim/crisp/client/internal/b/d;->e:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lim/crisp/client/internal/b/d;->f:Landroid/graphics/Bitmap;

    iput p4, p0, Lim/crisp/client/internal/b/d;->g:I

    iput p5, p0, Lim/crisp/client/internal/b/d;->h:I

    iput p6, p0, Lim/crisp/client/internal/b/d;->i:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lim/crisp/client/internal/b/d;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lim/crisp/client/internal/b/d;->e:Landroid/widget/ImageView$ScaleType;

    iget-object v2, p0, Lim/crisp/client/internal/b/d;->f:Landroid/graphics/Bitmap;

    iget v3, p0, Lim/crisp/client/internal/b/d;->g:I

    iget v4, p0, Lim/crisp/client/internal/b/d;->h:I

    iget v5, p0, Lim/crisp/client/internal/b/d;->i:F

    invoke-static/range {v0 .. v5}, Lim/crisp/client/internal/b/b;->c(Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap;IIF)V

    return-void
.end method
