.class public abstract Lth/b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AbstractExpandableItemViewHolder.java"

# interfaces
.implements Lsh/c;


# instance fields
.field private final w:Lsh/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    new-instance p1, Lsh/b;

    invoke-direct {p1}, Lsh/b;-><init>()V

    iput-object p1, p0, Lth/b;->w:Lsh/b;

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 1

    iget-object v0, p0, Lth/b;->w:Lsh/b;

    invoke-virtual {v0, p1}, Lsh/b;->b(I)V

    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lth/b;->w:Lsh/b;

    invoke-virtual {v0}, Lsh/b;->a()I

    move-result v0

    return v0
.end method
