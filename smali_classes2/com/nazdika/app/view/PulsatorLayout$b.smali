.class Lcom/nazdika/app/view/PulsatorLayout$b;
.super Landroid/view/View;
.source "PulsatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/PulsatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/PulsatorLayout;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/PulsatorLayout;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/PulsatorLayout$b;->d:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/view/PulsatorLayout$b;->d:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-static {v0}, Lcom/nazdika/app/view/PulsatorLayout;->a(Lcom/nazdika/app/view/PulsatorLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/nazdika/app/view/PulsatorLayout$b;->d:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-static {v1}, Lcom/nazdika/app/view/PulsatorLayout;->b(Lcom/nazdika/app/view/PulsatorLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/nazdika/app/view/PulsatorLayout$b;->d:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-static {v2}, Lcom/nazdika/app/view/PulsatorLayout;->d(Lcom/nazdika/app/view/PulsatorLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/nazdika/app/view/PulsatorLayout$b;->d:Lcom/nazdika/app/view/PulsatorLayout;

    invoke-static {v3}, Lcom/nazdika/app/view/PulsatorLayout;->c(Lcom/nazdika/app/view/PulsatorLayout;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
