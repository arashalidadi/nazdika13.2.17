.class public final Lim/crisp/client/internal/r/i;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/r/i$c;,
        Lim/crisp/client/internal/r/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/r/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Lim/crisp/client/internal/r/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Lim/crisp/client/internal/r/i$b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/r/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lim/crisp/client/internal/r/f;

.field private g:Lim/crisp/client/internal/c/j$a;


# direct methods
.method public constructor <init>(Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/util/Date;",
            "Ljava/util/ArrayList<",
            "Lim/crisp/client/internal/c/b;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/r/i;->e:Ljava/util/ArrayList;

    iput-object p1, p0, Lim/crisp/client/internal/r/i;->a:Ljava/util/TreeMap;

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->c()V

    return-void
.end method

.method public static synthetic E(Lim/crisp/client/internal/c/b;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lim/crisp/client/internal/r/i;->a(Lim/crisp/client/internal/c/b;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lim/crisp/client/internal/r/i;->a(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/f;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/f;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->l()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v0

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p0

    invoke-virtual {p1, v0, v1, p0}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/f/b;->h(Lim/crisp/client/internal/c/b;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/r/a;

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lim/crisp/client/internal/r/a;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lim/crisp/client/internal/r/a;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/c/b;Landroid/view/View;)Z
    .locals 0

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    invoke-virtual {p0}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p0

    check-cast p0, Lim/crisp/client/internal/d/e;

    invoke-virtual {p1, p0}, Lim/crisp/client/internal/f/b;->b(Lim/crisp/client/internal/d/e;)V

    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 1

    invoke-static {}, Lim/crisp/client/internal/b/a;->i()Lim/crisp/client/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lim/crisp/client/internal/b/a;->l()Ljava/util/TreeMap;

    move-result-object v0

    iput-object v0, p0, Lim/crisp/client/internal/r/i;->a:Ljava/util/TreeMap;

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->c()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private c()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/r/i;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/r/i;->c:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lim/crisp/client/internal/r/i;->d:Ljava/util/TreeMap;

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    sget-object v6, Lim/crisp/client/internal/v/f;->b:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Date;

    sget-object v6, Lim/crisp/client/internal/v/f;->c:Ljava/util/Date;

    invoke-virtual {v5, v6}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v3, 0x1

    invoke-static {v2, v3}, Lim/crisp/client/internal/r/i$b;->a(II)Lim/crisp/client/internal/r/i$b;

    move-result-object v3

    iget-object v6, p0, Lim/crisp/client/internal/r/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, -0x1

    invoke-static {v2, v5}, Lim/crisp/client/internal/r/i$b;->a(II)Lim/crisp/client/internal/r/i$b;

    move-result-object v5

    move-object v11, v5

    move v5, v3

    move-object v3, v11

    :goto_2
    iget-object v6, p0, Lim/crisp/client/internal/r/i;->c:Ljava/util/TreeMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Date;

    invoke-virtual {v6, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lim/crisp/client/internal/c/b;

    add-int/lit8 v7, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    invoke-static {v6, v2, v4, v5}, Lim/crisp/client/internal/r/i$b;->a(Lim/crisp/client/internal/c/b;III)Lim/crisp/client/internal/r/i$b;

    move-result-object v4

    iget-object v5, p0, Lim/crisp/client/internal/r/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lim/crisp/client/internal/r/i;->d:Ljava/util/TreeMap;

    invoke-virtual {v6}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v7

    move v5, v8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->d:Ljava/util/TreeMap;

    const-wide/16 v1, -0x2712

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/r/i$b;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lim/crisp/client/internal/r/i$b;->d(Lim/crisp/client/internal/r/i$b;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public a(Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->b()V

    return-void
.end method

.method public a(Lim/crisp/client/internal/c/j$a;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->f:Lim/crisp/client/internal/r/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/c/j$a;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lim/crisp/client/internal/r/i;->g:Lim/crisp/client/internal/c/j$a;

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->b()V

    return-void
.end method

.method public b(Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->b()V

    return-void
.end method

.method public c(Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->b()V

    return-void
.end method

.method public d(Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->b()V

    return-void
.end method

.method public e(Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Lim/crisp/client/internal/r/i;->b()V

    return-void
.end method

.method public getItemCount()I
    .locals 5

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    sget-object v4, Lim/crisp/client/internal/v/f;->b:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    sget-object v4, Lim/crisp/client/internal/v/f;->c:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lim/crisp/client/internal/r/i$b;

    invoke-static {p1}, Lim/crisp/client/internal/r/i$b;->c(Lim/crisp/client/internal/r/i$b;)Lim/crisp/client/internal/r/i$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/i;->a(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 6

    instance-of v0, p1, Lim/crisp/client/internal/r/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lim/crisp/client/internal/r/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/r/i$b;

    invoke-static {p2}, Lim/crisp/client/internal/r/i$b;->a(Lim/crisp/client/internal/r/i$b;)I

    move-result p2

    aget-object p2, v0, p2

    check-cast p2, Ljava/util/Date;

    check-cast p1, Lim/crisp/client/internal/r/c;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/r/c;->a(Ljava/util/Date;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/r/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/r/i$b;

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lim/crisp/client/internal/r/i$b;->a(Lim/crisp/client/internal/r/i$b;)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lim/crisp/client/internal/r/i$b;->b(Lim/crisp/client/internal/r/i$b;)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/c/b;

    move-object v0, p1

    check-cast v0, Lim/crisp/client/internal/r/h;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/r/h;->b(Z)V

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->k()Lim/crisp/client/internal/c/g;

    move-result-object v1

    invoke-static {v1}, Lim/crisp/client/internal/c/f;->a(Lim/crisp/client/internal/c/g;)Lim/crisp/client/internal/c/f;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lim/crisp/client/internal/c/f;->d()Lim/crisp/client/internal/c/f;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/r/h;->a(Lim/crisp/client/internal/c/f;)V

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->m()Z

    move-result v2

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->l()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lim/crisp/client/internal/r/h;->a(ZZ)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->u()Z

    move-result v2

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->a()Z

    move-result v3

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->m()Z

    move-result v4

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->l()Z

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lim/crisp/client/internal/r/h;->a(ZZZZ)V

    :goto_1
    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/r/h;->a(Z)V

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->n()Z

    move-result v2

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/r/h;->c(Z)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v2, Lim/crisp/client/internal/r/w;

    invoke-direct {v2, p2, v1}, Lim/crisp/client/internal/r/w;-><init>(Lim/crisp/client/internal/c/b;Lim/crisp/client/internal/c/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    instance-of v0, p1, Lim/crisp/client/internal/r/m;

    if-eqz v0, :cond_4

    check-cast p1, Lim/crisp/client/internal/r/m;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/g;

    invoke-virtual {v0}, Lim/crisp/client/internal/d/g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/r/m;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->f()Lim/crisp/client/internal/c/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/r/m;->a(Lim/crisp/client/internal/c/h;)V

    goto/16 :goto_2

    :cond_4
    instance-of v0, p1, Lim/crisp/client/internal/r/a;

    if-eqz v0, :cond_5

    check-cast p1, Lim/crisp/client/internal/r/a;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/a;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/r/a;->a(Lim/crisp/client/internal/d/a;)V

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lim/crisp/client/internal/r/b;

    if-eqz v0, :cond_6

    check-cast p1, Lim/crisp/client/internal/r/b;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/b;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/r/b;->a(Lim/crisp/client/internal/d/b;)V

    goto/16 :goto_2

    :cond_6
    instance-of v0, p1, Lim/crisp/client/internal/r/d;

    if-eqz v0, :cond_7

    check-cast p1, Lim/crisp/client/internal/r/d;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/d;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lim/crisp/client/internal/r/d;->a(Lim/crisp/client/internal/d/d;J)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lim/crisp/client/internal/r/e;

    if-eqz v0, :cond_8

    check-cast p1, Lim/crisp/client/internal/r/e;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/e;

    invoke-virtual {p1, p2}, Lim/crisp/client/internal/r/e;->a(Lim/crisp/client/internal/d/e;)V

    goto :goto_2

    :cond_8
    instance-of v0, p1, Lim/crisp/client/internal/r/f;

    if-eqz v0, :cond_9

    check-cast p1, Lim/crisp/client/internal/r/f;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/f;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/d/f;J)V

    goto :goto_2

    :cond_9
    instance-of v0, p1, Lim/crisp/client/internal/r/g;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, Lim/crisp/client/internal/r/g;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v1

    check-cast v1, Lim/crisp/client/internal/d/e;

    invoke-virtual {v1}, Lim/crisp/client/internal/d/e;->b()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/crisp/client/internal/r/g;->a(Ljava/net/URL;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v0, Lim/crisp/client/internal/r/x;

    invoke-direct {v0, p2}, Lim/crisp/client/internal/r/x;-><init>(Lim/crisp/client/internal/c/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :cond_a
    instance-of v0, p1, Lim/crisp/client/internal/r/l;

    if-eqz v0, :cond_b

    check-cast p1, Lim/crisp/client/internal/r/l;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->b()Lim/crisp/client/internal/d/c;

    move-result-object v0

    check-cast v0, Lim/crisp/client/internal/d/f;

    invoke-virtual {p2}, Lim/crisp/client/internal/c/b;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lim/crisp/client/internal/r/l;->a(Lim/crisp/client/internal/d/f;J)V

    goto :goto_2

    :cond_b
    instance-of p2, p1, Lim/crisp/client/internal/r/n;

    if-eqz p2, :cond_c

    check-cast p1, Lim/crisp/client/internal/r/n;

    invoke-virtual {p1}, Lim/crisp/client/internal/r/n;->f()V

    :cond_c
    :goto_2
    return-void
.end method

.method public declared-synchronized onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lim/crisp/client/internal/r/i$c;->values()[Lim/crisp/client/internal/r/i$c;

    move-result-object v0

    aget-object p2, v0, p2

    sget-object v0, Lim/crisp/client/internal/r/i$a;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_typing:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/n;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/n;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_picker:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/l;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/l;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    sget v1, Lim/crisp/client/internal/r/g;->j:I

    sget v2, Lim/crisp/client/internal/r/g;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lim/crisp/client/internal/r/g;->l:I

    sget v2, Lim/crisp/client/internal/r/g;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_image:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/g;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/g;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_identity:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/f;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/f;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_file:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/e;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/e;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_field:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/d;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/d;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_audio:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/b;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/b;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v1, Lim/crisp/client/internal/r/a;->l:I

    sget v2, Lim/crisp/client/internal/r/a;->m:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_animation:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/a;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/a;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lim/crisp/client/internal/r/i;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_content:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lim/crisp/client/R$id;->crisp_message_content_placeholder:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    sget v0, Lim/crisp/client/R$layout;->crisp_message_content_text:I

    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    new-instance p2, Lim/crisp/client/internal/r/m;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/m;-><init>(Landroid/view/View;)V

    goto :goto_0

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lim/crisp/client/R$layout;->crisp_row_message_date:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/r/c;

    invoke-direct {p2, p1}, Lim/crisp/client/internal/r/c;-><init>(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lim/crisp/client/internal/r/i;->a(Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/i;->e:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    instance-of v0, p1, Lim/crisp/client/internal/r/f;

    if-eqz v0, :cond_0

    check-cast p1, Lim/crisp/client/internal/r/f;

    iput-object p1, p0, Lim/crisp/client/internal/r/i;->f:Lim/crisp/client/internal/r/f;

    iget-object v0, p0, Lim/crisp/client/internal/r/i;->g:Lim/crisp/client/internal/c/j$a;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/c/j$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/r/i;->g:Lim/crisp/client/internal/c/j$a;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lim/crisp/client/internal/r/a;

    if-eqz v0, :cond_1

    check-cast p1, Lim/crisp/client/internal/r/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/r/a;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    instance-of v0, p1, Lim/crisp/client/internal/r/f;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/r/i;->f:Lim/crisp/client/internal/r/f;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lim/crisp/client/internal/r/a;

    if-eqz v0, :cond_1

    check-cast p1, Lim/crisp/client/internal/r/a;

    invoke-virtual {p1}, Lim/crisp/client/internal/r/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method
