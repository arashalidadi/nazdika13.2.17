.class public final Lim/crisp/client/internal/t/d;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/t/d$d;
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "d"

.field private static final n:Ljava/lang/String; = ""

.field private static final o:I = 0x64

.field private static final p:I = 0x5

.field private static final q:I = 0x3

.field private static final r:I = 0x5


# instance fields
.field private d:Landroidx/appcompat/widget/SearchView;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/recyclerview/widget/GridLayoutManager;

.field private g:Lim/crisp/client/internal/o/b;

.field private h:Z

.field private i:Ljava/lang/String;

.field private final j:Ljava/util/Timer;

.field private k:Ljava/util/TimerTask;

.field private final l:Lim/crisp/client/internal/f/b$e0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->i:Ljava/lang/String;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->j:Ljava/util/Timer;

    new-instance v0, Lim/crisp/client/internal/t/d$c;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/d$c;-><init>(Lim/crisp/client/internal/t/d;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->l:Lim/crisp/client/internal/f/b$e0;

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/d;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lim/crisp/client/internal/t/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/d;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/d;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lim/crisp/client/internal/t/d;->d:Landroidx/appcompat/widget/SearchView;

    new-instance v1, Lim/crisp/client/internal/t/d$a;

    invoke-direct {v1, p0}, Lim/crisp/client/internal/t/d$a;-><init>(Lim/crisp/client/internal/t/d;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method static synthetic a(Lim/crisp/client/internal/t/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lim/crisp/client/internal/t/d;->h:Z

    return p1
.end method

.method private b()V
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->i:Ljava/lang/String;

    iget-object v1, p0, Lim/crisp/client/internal/t/d;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/appcompat/widget/SearchView;->b0(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method static synthetic b(Lim/crisp/client/internal/t/d;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/d;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/t/d;->k:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->k:Ljava/util/TimerTask;

    :cond_0
    new-instance v0, Lim/crisp/client/internal/t/d$b;

    invoke-direct {v0, p0}, Lim/crisp/client/internal/t/d$b;-><init>(Lim/crisp/client/internal/t/d;)V

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->k:Ljava/util/TimerTask;

    iget-object v1, p0, Lim/crisp/client/internal/t/d;->j:Ljava/util/Timer;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method static synthetic c(Lim/crisp/client/internal/t/d;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/d;->b()V

    return-void
.end method

.method static synthetic d(Lim/crisp/client/internal/t/d;)Lim/crisp/client/internal/o/b;
    .locals 0

    iget-object p0, p0, Lim/crisp/client/internal/t/d;->g:Lim/crisp/client/internal/o/b;

    return-object p0
.end method

.method private d()V
    .locals 0

    return-void
.end method

.method static synthetic e(Lim/crisp/client/internal/t/d;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/t/d;->d()V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lim/crisp/client/internal/t/d;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance p1, Lim/crisp/client/internal/o/b;

    invoke-direct {p1}, Lim/crisp/client/internal/o/b;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/d;->g:Lim/crisp/client/internal/o/b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    sget p3, Lim/crisp/client/R$layout;->crisp_fragment_gifs:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_search_gifs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lim/crisp/client/internal/t/d;->d:Landroidx/appcompat/widget/SearchView;

    sget p2, Lim/crisp/client/R$id;->crisp_recycler_gifs:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lim/crisp/client/internal/t/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lim/crisp/client/internal/t/d;->f:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p2, p0, Lim/crisp/client/internal/t/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lim/crisp/client/internal/t/d$d;

    const/4 v0, 0x5

    invoke-static {v0}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x3

    invoke-static {v1}, Lim/crisp/client/internal/v/f;->a(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p3, v0, v1}, Lim/crisp/client/internal/t/d$d;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object p2, p0, Lim/crisp/client/internal/t/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lim/crisp/client/internal/t/d;->g:Lim/crisp/client/internal/o/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {p0}, Lim/crisp/client/internal/t/d;->d()V

    invoke-direct {p0}, Lim/crisp/client/internal/t/d;->a()V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-object v0, p0, Lim/crisp/client/internal/t/d;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iput-object v1, p0, Lim/crisp/client/internal/t/d;->g:Lim/crisp/client/internal/o/b;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/d;->l:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->a(Lim/crisp/client/internal/f/b$e0;)V

    iget-boolean v0, p0, Lim/crisp/client/internal/t/d;->h:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lim/crisp/client/internal/t/d;->c()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/t/d;->l:Lim/crisp/client/internal/f/b$e0;

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/f/b$e0;)V

    return-void
.end method
