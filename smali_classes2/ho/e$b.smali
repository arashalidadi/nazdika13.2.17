.class public final Lho/e$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "PageCategoryResultAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lho/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final w:Lgm/f2;

.field private final x:Lho/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/f2;Lho/a;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/f2;->b()Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lho/e$b;->w:Lgm/f2;

    iput-object p2, p0, Lho/e$b;->x:Lho/a;

    return-void
.end method

.method public static synthetic a(Lho/e$b;Lgn/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lho/e$b;->e(Lho/e$b;Lgn/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final e(Lho/e$b;Lgn/r0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$pageCategoryModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lho/e$b;->x:Lho/a;

    invoke-interface {p0, p1}, Lho/a;->a(Lgn/r0;)V

    return-void
.end method


# virtual methods
.method public final d(Lgn/r0;)V
    .locals 3

    const-string v0, "pageCategoryModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lho/e$b;->w:Lgm/f2;

    iget-object v1, v0, Lgm/f2;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Lgn/r0;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lgm/f2;->b:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {p1}, Lgn/r0;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lho/f;

    invoke-direct {v1, p0, p1}, Lho/f;-><init>(Lho/e$b;Lgn/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
