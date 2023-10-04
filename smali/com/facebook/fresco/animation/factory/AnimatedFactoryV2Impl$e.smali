.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lp9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->i()Lp9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;


# direct methods
.method constructor <init>(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln9/e;Landroid/graphics/Rect;)Ln9/a;
    .locals 3

    new-instance v0, Lp9/a;

    iget-object v1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v1}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->e(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lq9/a;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$e;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {v2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->f(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Z

    move-result v2

    invoke-direct {v0, v1, p1, p2, v2}, Lp9/a;-><init>(Lq9/a;Ln9/e;Landroid/graphics/Rect;Z)V

    return-object v0
.end method
