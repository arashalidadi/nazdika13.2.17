.class public final Lcom/nazdika/app/view/ProgressiveImageView$g;
.super Lv8/c;
.source "ProgressiveImageView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/ProgressiveImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv8/c<",
        "Lz9/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/nazdika/app/view/ProgressiveImageView;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/ProgressiveImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-direct {p0}, Lv8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lz9/h;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView$g;->i(Ljava/lang/String;Lz9/h;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lz9/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/nazdika/app/view/ProgressiveImageView$g;->h(Ljava/lang/String;Lz9/h;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->m(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView$c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->n(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView$c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->o(Lcom/nazdika/app/view/ProgressiveImageView;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lhn/g;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public h(Ljava/lang/String;Lz9/h;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->p(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/nazdika/app/view/ProgressiveImageView;->s(Lcom/nazdika/app/view/ProgressiveImageView;Lcom/nazdika/app/view/ProgressiveImageView$e;)V

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->m(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/nazdika/app/view/ProgressiveImageView$f;->onSuccess()V

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->q(Lcom/nazdika/app/view/ProgressiveImageView;)Lcom/nazdika/app/view/ProgressiveImageView$f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/nazdika/app/view/ProgressiveImageView$f;->onSuccess()V

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->r(Lcom/nazdika/app/view/ProgressiveImageView;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->t(Lcom/nazdika/app/view/ProgressiveImageView;Lz9/h;)V

    :cond_3
    return-void
.end method

.method public i(Ljava/lang/String;Lz9/h;)V
    .locals 0

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1}, Lcom/nazdika/app/view/ProgressiveImageView;->r(Lcom/nazdika/app/view/ProgressiveImageView;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/ProgressiveImageView$g;->b:Lcom/nazdika/app/view/ProgressiveImageView;

    invoke-static {p1, p2}, Lcom/nazdika/app/view/ProgressiveImageView;->t(Lcom/nazdika/app/view/ProgressiveImageView;Lz9/h;)V

    :cond_0
    return-void
.end method
