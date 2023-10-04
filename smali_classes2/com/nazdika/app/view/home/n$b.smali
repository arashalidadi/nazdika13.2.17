.class public final Lcom/nazdika/app/view/home/n$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "HomePostAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/home/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final w:Lgm/v2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lgm/v2;Lcom/nazdika/app/view/home/d0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgm/v2;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/nazdika/app/view/home/n$b;->w:Lgm/v2;

    iget-object p1, p1, Lgm/v2;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v0, Lcom/nazdika/app/view/home/o;

    invoke-direct {v0, p2}, Lcom/nazdika/app/view/home/o;-><init>(Lcom/nazdika/app/view/home/d0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/nazdika/app/view/home/d0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/nazdika/app/view/home/n$b;->d(Lcom/nazdika/app/view/home/d0;Landroid/view/View;)V

    return-void
.end method

.method private static final d(Lcom/nazdika/app/view/home/d0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$callback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/nazdika/app/view/home/d0;->p()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/nazdika/app/uiModel/PostModel;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/nazdika/app/view/home/n$b;->w:Lgm/v2;

    iget-object v0, v0, Lgm/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/nazdika/app/uiModel/PostModel;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/home/n$b;->w:Lgm/v2;

    iget-object p1, p1, Lgm/v2;->c:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f1305b5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
