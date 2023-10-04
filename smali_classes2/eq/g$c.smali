.class public final Leq/g$c;
.super Ljava/lang/Object;
.source "HomeBannerViewHolder.kt"

# interfaces
.implements Lcom/nazdika/app/view/ProgressiveImageView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/g;->e(JLgn/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lgm/v1;


# direct methods
.method constructor <init>(Lgm/v1;)V
    .locals 0

    iput-object p1, p0, Leq/g$c;->d:Lgm/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Leq/g$c;->d:Lgm/v1;

    iget-object p1, p1, Lgm/v1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "tvText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Leq/g$c;->d:Lgm/v1;

    iget-object v0, v0, Lgm/v1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "tvText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lhn/l3;->l(Landroid/view/View;)V

    return-void
.end method
