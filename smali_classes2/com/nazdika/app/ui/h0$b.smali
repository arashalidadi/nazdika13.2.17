.class Lcom/nazdika/app/ui/h0$b;
.super Ljava/lang/Object;
.source "VideoControlsMobile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/ui/h0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/ui/h0;


# direct methods
.method constructor <init>(Lcom/nazdika/app/ui/h0;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/ui/h0$b;->d:Lcom/nazdika/app/ui/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$b;->d:Lcom/nazdika/app/ui/h0;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0}, Lcom/nazdika/app/ui/h0;->l0(ZIZ)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$b;->d:Lcom/nazdika/app/ui/h0;

    invoke-static {p1}, Lcom/nazdika/app/ui/h0;->L(Lcom/nazdika/app/ui/h0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/nazdika/app/ui/h0$b;->d:Lcom/nazdika/app/ui/h0;

    invoke-static {v0}, Lcom/nazdika/app/ui/h0;->E(Lcom/nazdika/app/ui/h0;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/nazdika/app/ui/h0$b;->d:Lcom/nazdika/app/ui/h0;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v0, v1}, Lcom/nazdika/app/ui/h0;->l(J)V

    return-void
.end method
