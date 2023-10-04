.class public Lem/d$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "EndlessRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lem/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field w:Lcom/nazdika/app/view/SimpleLoadingView;

.field final synthetic x:Lem/d;


# direct methods
.method public constructor <init>(Lem/d;Lcom/nazdika/app/view/SimpleLoadingView;)V
    .locals 0

    iput-object p1, p0, Lem/d$b;->x:Lem/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lem/d$b;->w:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {p2, p0}, Lcom/nazdika/app/view/SimpleLoadingView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lem/d$b;->x:Lem/d;

    iget-object p1, p1, Lem/d;->l:Lem/d$a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lem/d$a;->d(Z)V

    iget-object p1, p0, Lem/d$b;->x:Lem/d;

    iput-boolean v0, p1, Lem/d;->j:Z

    invoke-virtual {p0}, Lem/d$b;->s()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lem/d$b;->w:Lcom/nazdika/app/view/SimpleLoadingView;

    iget-object v1, p0, Lem/d$b;->x:Lem/d;

    iget-boolean v1, v1, Lem/d;->j:Z

    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/SimpleLoadingView;->setState(Z)V

    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lem/d$b;->x:Lem/d;

    iget-object v1, p0, Lem/d$b;->w:Lcom/nazdika/app/view/SimpleLoadingView;

    invoke-virtual {v0, v1}, Lem/d;->d0(Lcom/nazdika/app/view/SimpleLoadingView;)V

    invoke-virtual {p0}, Lem/d$b;->s()V

    return-void
.end method
