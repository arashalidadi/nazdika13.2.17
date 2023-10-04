.class public final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "DialogRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;


# direct methods
.method constructor <init>(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$b;->a:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;->E1()V

    return-void
.end method
