.class public Lem/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "CommentRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private A:Lem/a$a;

.field w:Lcom/nazdika/app/view/CommentView;

.field x:Lcom/nazdika/app/model/Comment;

.field y:Z

.field z:Z


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/CommentView;Lem/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lem/a$b;->w:Lcom/nazdika/app/view/CommentView;

    iput-object p2, p0, Lem/a$b;->A:Lem/a$a;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Lem/a$b;->w:Lcom/nazdika/app/view/CommentView;

    invoke-virtual {p1, p0}, Lcom/nazdika/app/view/CommentView;->setOnProfileClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/nazdika/app/model/Comment;ZZ)V
    .locals 0

    iput-object p1, p0, Lem/a$b;->x:Lcom/nazdika/app/model/Comment;

    iput-boolean p2, p0, Lem/a$b;->z:Z

    iput-boolean p3, p0, Lem/a$b;->y:Z

    iget-object p2, p0, Lem/a$b;->w:Lcom/nazdika/app/view/CommentView;

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/CommentView;->f(Lcom/nazdika/app/model/Comment;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lem/a$b;->A:Lem/a$a;

    iget-object v0, p0, Lem/a$b;->x:Lcom/nazdika/app/model/Comment;

    invoke-interface {p1, v0}, Lem/a$a;->E(Lcom/nazdika/app/model/Comment;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-boolean p1, p0, Lem/a$b;->z:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lem/a$b;->x:Lcom/nazdika/app/model/Comment;

    iget-boolean v1, p1, Lcom/nazdika/app/model/Comment;->deletable:Z

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lem/a$b;->x:Lcom/nazdika/app/model/Comment;

    iget-object v2, v2, Lcom/nazdika/app/model/Comment;->commenter:Lcom/nazdika/app/model/User;

    iget-wide v4, v2, Lcom/nazdika/app/model/User;->id:J

    invoke-static {}, Lcom/nazdika/app/config/AppConfig;->L()Lcom/nazdika/app/uiModel/UserModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/UserModel;->getUserId()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    or-int/2addr v0, v1

    iput-boolean v0, p1, Lcom/nazdika/app/model/Comment;->deletable:Z

    iget-object p1, p0, Lem/a$b;->x:Lcom/nazdika/app/model/Comment;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    iput v0, p1, Lcom/nazdika/app/model/Comment;->row:I

    iget-object p1, p0, Lem/a$b;->A:Lem/a$a;

    iget-object v0, p0, Lem/a$b;->x:Lcom/nazdika/app/model/Comment;

    iget-boolean v1, p0, Lem/a$b;->y:Z

    invoke-interface {p1, v0, v1}, Lem/a$a;->X(Lcom/nazdika/app/model/Comment;Z)V

    return v3
.end method
