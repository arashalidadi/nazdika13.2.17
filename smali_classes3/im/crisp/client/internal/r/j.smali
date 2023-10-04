.class public Lim/crisp/client/internal/r/j;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements Lim/crisp/client/internal/r/k$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/r/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lim/crisp/client/internal/r/k;",
        ">;",
        "Lim/crisp/client/internal/r/k$a;"
    }
.end annotation


# instance fields
.field private final a:Lim/crisp/client/internal/r/j$b;

.field private final b:Lim/crisp/client/internal/r/k$a;

.field private final c:J

.field private d:Lim/crisp/client/internal/d/f;

.field private e:Z

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/f$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/d/f;J)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Lim/crisp/client/internal/r/j$b;->PICKER_MESSAGE:Lim/crisp/client/internal/r/j$b;

    iput-object v0, p0, Lim/crisp/client/internal/r/j;->a:Lim/crisp/client/internal/r/j$b;

    iput-object p0, p0, Lim/crisp/client/internal/r/j;->b:Lim/crisp/client/internal/r/k$a;

    iput-wide p2, p0, Lim/crisp/client/internal/r/j;->c:J

    iput-object p1, p0, Lim/crisp/client/internal/r/j;->d:Lim/crisp/client/internal/d/f;

    invoke-virtual {p1}, Lim/crisp/client/internal/d/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/f$c;

    invoke-virtual {p2}, Lim/crisp/client/internal/d/f$c;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lim/crisp/client/internal/r/j;->e:Z

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lim/crisp/client/internal/r/j;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lim/crisp/client/internal/r/k$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/crisp/client/internal/d/f$c;",
            ">;",
            "Lim/crisp/client/internal/r/k$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    sget-object v0, Lim/crisp/client/internal/r/j$b;->IDENTITY_MESSAGE:Lim/crisp/client/internal/r/j$b;

    iput-object v0, p0, Lim/crisp/client/internal/r/j;->a:Lim/crisp/client/internal/r/j$b;

    iput-object p2, p0, Lim/crisp/client/internal/r/j;->b:Lim/crisp/client/internal/r/k$a;

    iput-object p1, p0, Lim/crisp/client/internal/r/j;->f:Ljava/util/List;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lim/crisp/client/internal/r/j;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Lim/crisp/client/internal/r/j;->d:Lim/crisp/client/internal/d/f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim/crisp/client/internal/r/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lim/crisp/client/internal/r/k;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lim/crisp/client/R$layout;->crisp_row_message_content_picker:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lim/crisp/client/internal/r/k;

    iget-object v0, p0, Lim/crisp/client/internal/r/j;->b:Lim/crisp/client/internal/r/k$a;

    invoke-direct {p2, p1, v0}, Lim/crisp/client/internal/r/k;-><init>(Landroid/view/View;Lim/crisp/client/internal/r/k$a;)V

    return-object p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/j;->a:Lim/crisp/client/internal/r/j$b;

    sget-object v1, Lim/crisp/client/internal/r/j$b;->IDENTITY_MESSAGE:Lim/crisp/client/internal/r/j$b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a(Lim/crisp/client/internal/d/f$c;)V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/r/j;->d:Lim/crisp/client/internal/d/f;

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/f;->a(Lim/crisp/client/internal/d/f$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lim/crisp/client/internal/r/j;->e:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    iget-wide v0, p0, Lim/crisp/client/internal/r/j;->c:J

    iget-object v2, p0, Lim/crisp/client/internal/r/j;->d:Lim/crisp/client/internal/d/f;

    invoke-virtual {p1, v0, v1, v2}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;)Z

    return-void
.end method

.method public a(Lim/crisp/client/internal/r/k;I)V
    .locals 2

    sget-object v0, Lim/crisp/client/internal/r/j$a;->a:[I

    iget-object v1, p0, Lim/crisp/client/internal/r/j;->a:Lim/crisp/client/internal/r/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/r/j;->f:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/r/j;->d:Lim/crisp/client/internal/d/f;

    invoke-virtual {v0}, Lim/crisp/client/internal/d/f;->a()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lim/crisp/client/internal/d/f$c;

    iget-boolean v0, p0, Lim/crisp/client/internal/r/j;->e:Z

    invoke-virtual {p1, p2, v0}, Lim/crisp/client/internal/r/k;->a(Lim/crisp/client/internal/d/f$c;Z)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 2

    sget-object v0, Lim/crisp/client/internal/r/j$a;->a:[I

    iget-object v1, p0, Lim/crisp/client/internal/r/j;->a:Lim/crisp/client/internal/r/j$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/r/j;->f:Ljava/util/List;

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lim/crisp/client/internal/r/j;->d:Lim/crisp/client/internal/d/f;

    invoke-virtual {v0}, Lim/crisp/client/internal/d/f;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lim/crisp/client/internal/r/k;

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/r/j;->a(Lim/crisp/client/internal/r/k;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lim/crisp/client/internal/r/j;->a(Landroid/view/ViewGroup;I)Lim/crisp/client/internal/r/k;

    move-result-object p1

    return-object p1
.end method
