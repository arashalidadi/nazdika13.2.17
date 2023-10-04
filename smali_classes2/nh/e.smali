.class public Lnh/e;
.super Ljava/lang/Object;
.source "UnwrapPositionResult.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$h;

.field public b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lnh/e;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lnh/e;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    iput-object v0, p0, Lnh/e;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lnh/e;->c:I

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lnh/e;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_0

    iget v0, p0, Lnh/e;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
