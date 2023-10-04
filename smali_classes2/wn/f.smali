.class public final Lwn/f;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PageAccountFullViewHolder.kt"


# instance fields
.field private final w:Lcom/nazdika/app/ui/PageAccountFullView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Leq/r0$b;Lvn/p;Lrq/y0;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.pageView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/nazdika/app/ui/PageAccountFullView;

    iput-object p1, p0, Lwn/f;->w:Lcom/nazdika/app/ui/PageAccountFullView;

    invoke-virtual {p1, p2}, Lcom/nazdika/app/ui/PageAccountFullView;->setSuggestionCallback(Leq/r0$b;)V

    invoke-virtual {p1, p3}, Lcom/nazdika/app/ui/PageAccountFullView;->setMessageCallback(Lvn/p;)V

    invoke-virtual {p1, p4}, Lcom/nazdika/app/ui/PageAccountFullView;->setPostCallback(Lrq/y0;)V

    return-void
.end method


# virtual methods
.method public final a(Lgn/a;)V
    .locals 3

    iget-object v0, p0, Lwn/f;->w:Lcom/nazdika/app/ui/PageAccountFullView;

    invoke-static {p0}, Lhn/m3;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v1

    invoke-static {p0}, Lhn/m3;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/nazdika/app/ui/PageAccountFullView;->h(Lgn/a;ZZ)V

    return-void
.end method
