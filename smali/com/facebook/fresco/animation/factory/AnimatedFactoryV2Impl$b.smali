.class Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;
.super Ljava/lang/Object;
.source "AnimatedFactoryV2Impl.java"

# interfaces
.implements Lx9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->c()Lx9/c;
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

    iput-object p1, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz9/e;ILz9/j;Lt9/c;)Lz9/c;
    .locals 0

    iget-object p2, p0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl$b;->a:Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    invoke-static {p2}, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d(Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;)Lo9/d;

    move-result-object p2

    iget-object p3, p4, Lt9/c;->h:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p1, p4, p3}, Lo9/d;->a(Lz9/e;Lt9/c;Landroid/graphics/Bitmap$Config;)Lz9/c;

    move-result-object p1

    return-object p1
.end method
