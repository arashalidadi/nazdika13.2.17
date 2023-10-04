.class final Lcom/nazdika/app/view/location/b$k;
.super Ljava/lang/Object;
.source "LocationSearchFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/location/b;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/view/location/LocationSearchViewModel$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/location/b;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/location/b;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/location/LocationSearchViewModel$b;Lpu/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/location/LocationSearchViewModel$b;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$g;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string v1, "binding.rvResults"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p1

    iget-object p1, p1, Lgm/k0;->g:Lcom/nazdika/app/ui/NoticeView;

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    const-string v2, "emit$lambda$0"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    new-instance v2, Lcom/nazdika/app/view/location/b$k$a;

    invoke-direct {v2, p2}, Lcom/nazdika/app/view/location/b$k$a;-><init>(Lcom/nazdika/app/view/location/b;)V

    invoke-virtual {p1, v2}, Lcom/nazdika/app/ui/NoticeView;->B(Lwu/l;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p1

    iget-object p1, p1, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v0, 0x7f0a06ac

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    instance-of p2, p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$d;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p1

    iget-object p1, p1, Lgm/k0;->g:Lcom/nazdika/app/ui/NoticeView;

    const-string p2, "binding.turnOnLocationNotice"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p1

    iget-object p1, p1, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const v0, 0x7f0a05bf

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p2, p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p2

    iget-object v0, p2, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nazdika/app/ui/SearchBoxView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {v0}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-static {v0}, Lsn/a;->b(Landroid/widget/EditText;)V

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$b;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p2, Lgm/k0;->b:Lcom/nazdika/app/ui/SearchBoxView;

    invoke-virtual {p1}, Lcom/nazdika/app/ui/SearchBoxView;->getInputEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-static {p1}, Ljn/a;->b(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    instance-of p2, p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;

    const-string v0, "rvResults"

    const-string v1, "ivLoading"

    const-string v2, "groupLoading"

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p2}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p2

    iget-object v3, p2, Lgm/k0;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lhn/l3;->l(Landroid/view/View;)V

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$e;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p2, Lgm/k0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "tvDescLoading"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    :cond_5
    iget-object p1, p2, Lgm/k0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Lhn/l3;->p(Landroid/view/View;FFILjava/lang/Object;)V

    iget-object p1, p2, Lgm/k0;->g:Lcom/nazdika/app/ui/NoticeView;

    const-string v1, "turnOnLocationNotice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p1, p2, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->j(Landroid/view/View;)V

    goto :goto_0

    :cond_6
    instance-of p2, p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$c;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    invoke-static {p1}, Lcom/nazdika/app/view/location/b;->r0(Lcom/nazdika/app/view/location/b;)Lgm/k0;

    move-result-object p1

    iget-object p2, p1, Lgm/k0;->c:Landroidx/constraintlayout/widget/Group;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhn/l3;->j(Landroid/view/View;)V

    iget-object p2, p1, Lgm/k0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lhn/l3;->q(Landroid/view/View;)V

    iget-object p1, p1, Lgm/k0;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhn/l3;->l(Landroid/view/View;)V

    goto :goto_0

    :cond_7
    instance-of p2, p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$f;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/nazdika/app/view/location/b$k;->d:Lcom/nazdika/app/view/location/b;

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$f;

    invoke-virtual {p1}, Lcom/nazdika/app/view/location/LocationSearchViewModel$b$f;->a()Z

    move-result p1

    invoke-static {p2, p1}, Lcom/nazdika/app/view/location/b;->D0(Lcom/nazdika/app/view/location/b;Z)V

    :cond_8
    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1

    :cond_9
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/location/LocationSearchViewModel$b;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/location/b$k;->a(Lcom/nazdika/app/view/location/LocationSearchViewModel$b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
