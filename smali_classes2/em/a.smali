.class public Lem/a;
.super Lem/k;
.source "CommentRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lem/a$a;,
        Lem/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/k<",
        "Lcom/nazdika/app/model/Comment;",
        "Lem/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field protected o:Lcom/nazdika/app/model/Post;

.field protected p:Z

.field protected q:Lcom/nazdika/app/model/Comment;

.field private final r:Lem/a$a;

.field protected s:Lvr/a;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;ZLem/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lem/k;-><init>(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem/a;->p:Z

    new-instance p1, Lvr/a;

    invoke-direct {p1}, Lvr/a;-><init>()V

    iput-object p1, p0, Lem/a;->s:Lvr/a;

    iput-boolean p2, p0, Lem/a;->p:Z

    iput-object p3, p0, Lem/a;->r:Lem/a$a;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public P(I)J
    .locals 2

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nazdika/app/model/Comment;

    iget-wide v0, p1, Lcom/nazdika/app/model/Comment;->id:J

    return-wide v0
.end method

.method public bridge synthetic V(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    check-cast p1, Lem/a$b;

    invoke-virtual {p0, p1, p2}, Lem/a;->i0(Lem/a$b;I)V

    return-void
.end method

.method protected W(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 1

    check-cast p1, Lem/a$b;

    iget-object p2, p0, Lem/a;->q:Lcom/nazdika/app/model/Comment;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lem/a$b;->a(Lcom/nazdika/app/model/Comment;ZZ)V

    return-void
.end method

.method protected X(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    new-instance p2, Lcom/nazdika/app/view/CommentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lem/a;->r:Lem/a$a;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/CommentView;-><init>(Landroid/content/Context;Lem/a$a;)V

    new-instance p1, Lem/a$b;

    iget-object v0, p0, Lem/a;->r:Lem/a$a;

    invoke-direct {p1, p2, v0}, Lem/a$b;-><init>(Lcom/nazdika/app/view/CommentView;Lem/a$a;)V

    return-object p1
.end method

.method public bridge synthetic g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lem/a;->j0(Landroid/view/ViewGroup;I)Lem/a$b;

    move-result-object p1

    return-object p1
.end method

.method public g0(Lcom/nazdika/app/model/Comment;)V
    .locals 2

    iget-object v0, p0, Lem/j;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lem/k;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Lem/a;->s:Lvr/a;

    invoke-virtual {v0}, Lvr/a;->b()V

    iget-object v0, p0, Lem/a;->s:Lvr/a;

    invoke-virtual {v0}, Lvr/a;->e()V

    return-void
.end method

.method public i0(Lem/a$b;I)V
    .locals 6

    invoke-virtual {p0, p2}, Lem/j;->K(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nazdika/app/model/Comment;

    iget-boolean v0, p0, Lem/a;->p:Z

    iput-boolean v0, p2, Lcom/nazdika/app/model/Comment;->deletable:Z

    iget-object v0, p0, Lem/a;->o:Lcom/nazdika/app/model/Post;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/nazdika/app/model/User;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->w0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v1, v0}, Lem/a$b;->a(Lcom/nazdika/app/model/Comment;ZZ)V

    return-void
.end method

.method public j0(Landroid/view/ViewGroup;I)Lem/a$b;
    .locals 1

    new-instance p2, Lcom/nazdika/app/view/CommentView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lem/a;->r:Lem/a$a;

    invoke-direct {p2, p1, v0}, Lcom/nazdika/app/view/CommentView;-><init>(Landroid/content/Context;Lem/a$a;)V

    new-instance p1, Lem/a$b;

    iget-object v0, p0, Lem/a;->r:Lem/a$a;

    invoke-direct {p1, p2, v0}, Lem/a$b;-><init>(Lcom/nazdika/app/view/CommentView;Lem/a$a;)V

    return-object p1
.end method

.method public k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lem/a;->p:Z

    return-void
.end method

.method public l0(Lcom/nazdika/app/model/Post;Z)V
    .locals 3

    iput-object p1, p0, Lem/a;->o:Lcom/nazdika/app/model/Post;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lcom/nazdika/app/model/Comment;

    invoke-direct {v1}, Lcom/nazdika/app/model/Comment;-><init>()V

    iput-object v1, p0, Lem/a;->q:Lcom/nazdika/app/model/Comment;

    iget-object v2, p1, Lcom/nazdika/app/model/Post;->owner:Lcom/nazdika/app/model/User;

    iput-object v2, v1, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-object v2, p1, Lcom/nazdika/app/model/Post;->text:Ljava/lang/String;

    iput-object v2, v1, Lcom/nazdika/app/model/Comment;->comment:Ljava/lang/String;

    iget p1, p1, Lcom/nazdika/app/model/Post;->secondsElapsed:I

    iput p1, v1, Lcom/nazdika/app/model/Comment;->secondsElapsed:I

    invoke-static {}, Lcom/nazdika/app/MyApplication;->n()Lcom/nazdika/app/MyApplication;

    move-result-object p1

    invoke-static {v1, p1}, Lhn/t2;->P(Lcom/nazdika/app/model/TimeKeeper;Landroid/content/Context;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, v0}, Lem/k;->e0(Z)V

    :cond_2
    return-void
.end method
