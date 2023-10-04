.class Lf4/c$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/c;->p(Landroid/view/ViewGroup;Lf4/s;Lf4/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:Landroid/graphics/drawable/BitmapDrawable;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:F

.field final synthetic h:Lf4/c;


# direct methods
.method constructor <init>(Lf4/c;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .locals 0

    iput-object p1, p0, Lf4/c$a;->h:Lf4/c;

    iput-object p2, p0, Lf4/c$a;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, Lf4/c$a;->e:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Lf4/c$a;->f:Landroid/view/View;

    iput p5, p0, Lf4/c$a;->g:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lf4/c$a;->d:Landroid/view/ViewGroup;

    invoke-static {p1}, Lf4/a0;->b(Landroid/view/View;)Lf4/z;

    move-result-object p1

    iget-object v0, p0, Lf4/c$a;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lf4/z;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lf4/c$a;->f:Landroid/view/View;

    iget v0, p0, Lf4/c$a;->g:F

    invoke-static {p1, v0}, Lf4/a0;->g(Landroid/view/View;F)V

    return-void
.end method
