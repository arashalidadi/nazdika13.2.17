.class Landroidx/fragment/app/b$e$a;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b$e;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/fragment/app/b$e;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/b$e$a;->d:Landroidx/fragment/app/b$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->d:Landroidx/fragment/app/b$e;

    iget-object v1, v0, Landroidx/fragment/app/b$e;->e:Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/fragment/app/b$e;->f:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/b$e$a;->d:Landroidx/fragment/app/b$e;

    iget-object v0, v0, Landroidx/fragment/app/b$e;->g:Landroidx/fragment/app/b$k;

    invoke-virtual {v0}, Landroidx/fragment/app/b$l;->a()V

    return-void
.end method
