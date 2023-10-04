.class public Lph/c;
.super Lph/e;
.source "ChangeAnimationInfo.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public b:Landroidx/recyclerview/widget/RecyclerView$d0;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 0

    invoke-direct {p0}, Lph/e;-><init>()V

    iput-object p1, p0, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput-object p2, p0, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    iput p3, p0, Lph/c;->c:I

    iput p4, p0, Lph/c;->d:I

    iput p5, p0, Lph/c;->e:I

    iput p6, p0, Lph/c;->f:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    iget-object v0, p0, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    iput-object v1, p0, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_0
    iget-object v0, p0, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-ne v0, p1, :cond_1

    iput-object v1, p0, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :cond_1
    iget-object p1, p0, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez p1, :cond_2

    iget-object p1, p0, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput p1, p0, Lph/c;->c:I

    iput p1, p0, Lph/c;->d:I

    iput p1, p0, Lph/c;->e:I

    iput p1, p0, Lph/c;->f:I

    :cond_2
    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 1

    iget-object v0, p0, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChangeInfo{, oldHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph/c;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lph/c;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lph/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
