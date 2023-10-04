.class public final Lmp/g;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "UsernameSuggestionAdapter.kt"


# instance fields
.field private final w:Lmp/e$a;

.field private final x:Landroidx/appcompat/widget/AppCompatTextView;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lmp/e$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lmp/g;->w:Lmp/e$a;

    const p2, 0x7f0a0754

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "itemView.findViewById(R.id.tvUserName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lmp/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p2, Lmp/f;

    invoke-direct {p2, p0}, Lmp/f;-><init>(Lmp/g;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lmp/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lmp/g;->d(Lmp/g;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lmp/g;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmp/g;->w:Lmp/e$a;

    iget-object p0, p0, Lmp/g;->y:Ljava/lang/String;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lmp/e$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmp/g;->y:Ljava/lang/String;

    iget-object v0, p0, Lmp/g;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
