.class Lcom/fenchtose/nocropper/CropperView$b;
.super Ljava/lang/Object;
.source "CropperView.java"

# interfaces
.implements Lcom/fenchtose/nocropper/c$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fenchtose/nocropper/CropperView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fenchtose/nocropper/CropperView;


# direct methods
.method private constructor <init>(Lcom/fenchtose/nocropper/CropperView;)V
    .locals 0

    iput-object p1, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fenchtose/nocropper/CropperView;Lma/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fenchtose/nocropper/CropperView$b;-><init>(Lcom/fenchtose/nocropper/CropperView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/fenchtose/nocropper/CropperView;->c(Lcom/fenchtose/nocropper/CropperView;Z)V

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    invoke-static {v0}, Lcom/fenchtose/nocropper/CropperView;->b(Lcom/fenchtose/nocropper/CropperView;)Lma/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    invoke-static {v2}, Lcom/fenchtose/nocropper/CropperView;->a(Lcom/fenchtose/nocropper/CropperView;)Lcom/fenchtose/nocropper/CropperView$a;

    invoke-virtual {v0, v1}, Lma/d;->setShowGrid(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/fenchtose/nocropper/CropperView;->c(Lcom/fenchtose/nocropper/CropperView;Z)V

    iget-object v0, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    invoke-static {v0}, Lcom/fenchtose/nocropper/CropperView;->b(Lcom/fenchtose/nocropper/CropperView;)Lma/d;

    move-result-object v0

    iget-object v2, p0, Lcom/fenchtose/nocropper/CropperView$b;->a:Lcom/fenchtose/nocropper/CropperView;

    invoke-static {v2}, Lcom/fenchtose/nocropper/CropperView;->a(Lcom/fenchtose/nocropper/CropperView;)Lcom/fenchtose/nocropper/CropperView$a;

    invoke-virtual {v0, v1}, Lma/d;->setShowGrid(Z)V

    return-void
.end method
