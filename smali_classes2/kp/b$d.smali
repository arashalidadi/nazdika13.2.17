.class public final Lkp/b$d;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PageListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private w:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkp/g;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06f3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lkp/b$d;->w:Landroid/view/View;

    new-instance v0, Lkp/d;

    invoke-direct {v0, p2}, Lkp/d;-><init>(Lkp/g;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lkp/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lkp/b$d;->d(Lkp/g;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lkp/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkp/g;->a()V

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkp/b$d;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkp/b$d;->w:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
