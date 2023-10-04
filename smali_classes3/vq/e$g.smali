.class public final Lvq/e$g;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "SuggestionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq/e;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Lvq/e;


# direct methods
.method constructor <init>(Lvq/e;)V
    .locals 0

    iput-object p1, p0, Lvq/e$g;->e:Lvq/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)I
    .locals 1

    iget-object v0, p0, Lvq/e$g;->e:Lvq/e;

    invoke-static {v0}, Lvq/e;->x0(Lvq/e;)Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/suggestions/SuggestionsViewModel;->C(I)I

    move-result p1

    return p1
.end method
