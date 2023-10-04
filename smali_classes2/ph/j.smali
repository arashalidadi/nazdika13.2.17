.class public Lph/j;
.super Lph/e;
.source "RemoveAnimationInfo.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$d0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    invoke-direct {p0}, Lph/e;-><init>()V

    iput-object p1, p0, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    iget-object v0, p0, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_0
    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    iget-object v0, p0, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoveAnimationInfo{holder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph/j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
