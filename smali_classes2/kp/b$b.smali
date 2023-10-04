.class public final Lkp/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkp/b$b;->w:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkp/b$b;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkp/b$b;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
