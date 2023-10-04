.class public final Lgo/g$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "CitySearchResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgo/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final w:Lgm/p1;

.field private final x:Lgo/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/p1;Lgo/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/p1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lgo/g$b;->w:Lgm/p1;

    iput-object p2, p0, Lgo/g$b;->x:Lgo/a;

    return-void
.end method

.method public static synthetic a(Lgo/g$b;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgo/g$b;->e(Lgo/g$b;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lgo/g$b;Lcom/nazdika/app/uiModel/CityModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$cityModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgo/g$b;->x:Lgo/a;

    invoke-interface {p0, p1}, Lgo/a;->a(Lcom/nazdika/app/uiModel/CityModel;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/nazdika/app/uiModel/CityModel;)V
    .locals 4

    const-string v0, "cityModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgo/g$b;->w:Lgm/p1;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->getItemType()I

    move-result v1

    const/16 v2, 0x3b

    const-string v3, "itemView"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lgm/p1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0603d6

    invoke-static {v1, v2}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lgm/p1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f13040b

    invoke-static {v0, v1}, Lhn/h2;->m(Landroid/view/View;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lgm/p1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0603b9

    invoke-static {v2, v3}, Lhn/h2;->c(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0}, Lgm/p1;->b()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/CityModel;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lgo/h;

    invoke-direct {v1, p0, p1}, Lgo/h;-><init>(Lgo/g$b;Lcom/nazdika/app/uiModel/CityModel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
