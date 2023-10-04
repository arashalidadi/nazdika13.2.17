.class Landroidx/fragment/app/b$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/j0$e;Landroidx/fragment/app/j0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/f0;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;

.field final synthetic g:Landroidx/fragment/app/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroidx/fragment/app/f0;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$h;->g:Landroidx/fragment/app/b;

    iput-object p2, p0, Landroidx/fragment/app/b$h;->d:Landroidx/fragment/app/f0;

    iput-object p3, p0, Landroidx/fragment/app/b$h;->e:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/b$h;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/b$h;->d:Landroidx/fragment/app/f0;

    iget-object v1, p0, Landroidx/fragment/app/b$h;->e:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/b$h;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/f0;->h(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
