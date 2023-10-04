.class public final Lcom/nazdika/app/view/y;
.super Ljava/lang/Object;
.source "ProgressiveImageView.kt"


# direct methods
.method public static final a(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;I)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v2, 0x7f0801b4

    if-nez v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p2, v0, v1, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->U(Lcom/nazdika/app/view/ProgressiveImageView;IZILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->u()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->G()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    invoke-static {p0, v2, v3, v1, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->M(Lcom/nazdika/app/view/ProgressiveImageView;ILy8/q$b;ILjava/lang/Object;)Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    invoke-static {p0, p1, v0, v1, v3}, Lcom/nazdika/app/view/ProgressiveImageView;->E(Lcom/nazdika/app/view/ProgressiveImageView;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/nazdika/app/view/ProgressiveImageView;->G()Lcom/nazdika/app/view/ProgressiveImageView;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/nazdika/app/view/ProgressiveImageView;->z(I)V

    :goto_2
    return-void
.end method
