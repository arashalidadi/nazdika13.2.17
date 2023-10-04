.class final Leq/g$d;
.super Lkotlin/jvm/internal/p;
.source "HomeBannerViewHolder.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/g;-><init>(Lgm/v1;Leq/d;Lhn/i1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Leq/g;


# direct methods
.method constructor <init>(Leq/g;)V
    .locals 0

    iput-object p1, p0, Leq/g$d;->f:Leq/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Typeface;
    .locals 2

    iget-object v0, p0, Leq/g$d;->f:Leq/g;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f090002

    invoke-static {v0, v1}, Lhn/h2;->o(Landroid/view/View;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leq/g$d;->b()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
