.class public final Lim/crisp/client/internal/t/h;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/h$b;
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "h"

.field private static final h:I = 0xa

.field private static final i:I = 0x8


# instance fields
.field private d:Landroidx/recyclerview/widget/GridLayoutManager;

.field private e:Lim/crisp/client/internal/s/b;

.field private final f:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lim/crisp/client/internal/t/h$a;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/h$a;-><init>(Lim/crisp/client/internal/t/h;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/h;->f:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/h;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/h;->a()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lim/crisp/client/internal/t/h;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p1, Lim/crisp/client/internal/s/b;

    invoke-static {}, Lim/crisp/client/internal/v/m;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lim/crisp/client/internal/s/b;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lim/crisp/client/internal/t/h;->e:Lim/crisp/client/internal/s/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_smileys:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_recycler_smileys:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lim/crisp/client/internal/t/h;->d:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p3, Lim/crisp/client/internal/t/h$b;

    const/16 v0, 0xa

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p3, v0}, Lim/crisp/client/internal/t/h$b;-><init>(I)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p3, p0, Lim/crisp/client/internal/t/h;->e:Lim/crisp/client/internal/s/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lim/crisp/client/internal/t/h;->a()V

    return-object p1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/h;->f:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/h;->f:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
