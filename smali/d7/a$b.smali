.class Ld7/a$b;
.super Ljava/lang/Object;
.source "BottomViewHideShowAnimation.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Ld7/a;


# direct methods
.method private constructor <init>(Ld7/a;)V
    .locals 0

    iput-object p1, p0, Ld7/a$b;->d:Ld7/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ld7/a;Ld7/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/a$b;-><init>(Ld7/a;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ld7/a$b;->d:Ld7/a;

    invoke-static {p1}, Ld7/a;->a(Ld7/a;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Ld7/a$b;->d:Ld7/a;

    invoke-static {v0}, Ld7/a;->c(Ld7/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Ld7/a$b;->d:Ld7/a;

    invoke-static {p1}, Ld7/a;->a(Ld7/a;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
