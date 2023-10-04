.class public final Lcom/nazdika/app/view/main/MainActivity$d0;
.super Ljava/lang/Object;
.source "ViewExt.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/main/MainActivity;->V0(Lgn/m1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroid/view/ViewTreeObserver;

.field final synthetic f:Lcom/nazdika/app/view/main/MainActivity;

.field final synthetic g:Lgn/m1;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lcom/nazdika/app/view/main/MainActivity;Lgn/m1;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->d:Landroid/view/View;

    iput-object p2, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->e:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->f:Lcom/nazdika/app/view/main/MainActivity;

    iput-object p4, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->g:Lgn/m1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->d:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Lcom/nazdika/app/view/BottomBarIconView;

    iget-object v2, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->f:Lcom/nazdika/app/view/main/MainActivity;

    invoke-static {v2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-static {}, Lhv/c1;->c()Lhv/j2;

    move-result-object v1

    invoke-virtual {v1}, Lhv/j2;->w0()Lhv/j2;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/nazdika/app/view/main/MainActivity$e0;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->f:Lcom/nazdika/app/view/main/MainActivity;

    iget-object v6, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->g:Lgn/m1;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lcom/nazdika/app/view/main/MainActivity$e0;-><init>(Landroidx/fragment/app/h;Lpu/d;Lcom/nazdika/app/view/main/MainActivity;Lcom/nazdika/app/view/BottomBarIconView;Lgn/m1;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lhv/h;->b(Lhv/n0;Lpu/g;Lhv/p0;Lwu/p;ILjava/lang/Object;)Lhv/y1;

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/nazdika/app/view/main/MainActivity$d0;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    return-void
.end method
