.class public final Lc5/b$a;
.super Ljava/lang/Object;
.source "MDUtil.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/b;->d(Landroid/view/View;Lwu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private d:Ljava/lang/Integer;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Lwu/l;


# direct methods
.method constructor <init>(Landroid/view/View;Lwu/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lwu/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc5/b$a;->e:Landroid/view/View;

    iput-object p2, p0, Lc5/b$a;->f:Lwu/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lc5/b$a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lc5/b$a;->d:Ljava/lang/Integer;

    iget-object v1, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_3

    :goto_1
    iget-object v0, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lc5/b$a;->d:Ljava/lang/Integer;

    iget-object v0, p0, Lc5/b$a;->f:Lwu/l;

    iget-object v1, p0, Lc5/b$a;->e:Landroid/view/View;

    invoke-interface {v0, v1}, Lwu/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
