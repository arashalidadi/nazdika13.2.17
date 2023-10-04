.class public final Lcom/nazdika/app/view/choosePageCategory/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "ChoosePageCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$c;->a:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nazdika/app/view/choosePageCategory/a$c;->a:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {p2}, Lcom/nazdika/app/view/choosePageCategory/a;->q0(Lcom/nazdika/app/view/choosePageCategory/a;)Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j2()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/choosePageCategory/ChoosePageCategoryViewModel;->x(I)V

    return-void
.end method
