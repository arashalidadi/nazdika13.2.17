.class public final Lcom/nazdika/app/view/TodoListView$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "TodoListView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/TodoListView$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Landroidx/appcompat/widget/AppCompatTextView;

.field private final w:Landroid/graphics/drawable/Drawable;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/nazdika/app/view/TodoListView$b$a;->w:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/nazdika/app/view/TodoListView$b$a;->x:Landroid/graphics/drawable/Drawable;

    iput p4, p0, Lcom/nazdika/app/view/TodoListView$b$a;->y:I

    iput p5, p0, Lcom/nazdika/app/view/TodoListView$b$a;->z:I

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/nazdika/app/view/TodoListView$b$a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method private final d(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView$b$a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/TodoListView$a;)V
    .locals 2

    const-string v0, "todo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/nazdika/app/view/TodoListView$b$a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/view/TodoListView$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/TodoListView$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/TodoListView$b$a;->w:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TodoListView$b$a;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TodoListView$b$a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/nazdika/app/view/TodoListView$b$a;->y:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/TodoListView$b$a;->x:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/nazdika/app/view/TodoListView$b$a;->d(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/nazdika/app/view/TodoListView$b$a;->A:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p0, Lcom/nazdika/app/view/TodoListView$b$a;->z:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
