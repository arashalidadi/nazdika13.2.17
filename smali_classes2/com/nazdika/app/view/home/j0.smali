.class public final Lcom/nazdika/app/view/home/j0;
.super Ljava/lang/Object;
.source "PostUtil.kt"


# instance fields
.field private final a:Landroidx/appcompat/widget/AppCompatTextView;

.field private final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private final d:Landroidx/appcompat/widget/AppCompatTextView;

.field private final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private final f:Landroidx/constraintlayout/widget/Group;

.field private final g:Landroidx/constraintlayout/widget/Group;

.field private final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private final i:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string v0, "tvText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvLikeCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvLike"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvRepostCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvVirgool"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpLike"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gpRepost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvCommentsMore"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvTimeAndViews"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/home/j0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p2, p0, Lcom/nazdika/app/view/home/j0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p3, p0, Lcom/nazdika/app/view/home/j0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p4, p0, Lcom/nazdika/app/view/home/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p5, p0, Lcom/nazdika/app/view/home/j0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p6, p0, Lcom/nazdika/app/view/home/j0;->f:Landroidx/constraintlayout/widget/Group;

    iput-object p7, p0, Lcom/nazdika/app/view/home/j0;->g:Landroidx/constraintlayout/widget/Group;

    iput-object p8, p0, Lcom/nazdika/app/view/home/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p9, p0, Lcom/nazdika/app/view/home/j0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->f:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final b()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->g:Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final d()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final e()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/home/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/home/j0;

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->f:Landroidx/constraintlayout/widget/Group;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->g:Landroidx/constraintlayout/widget/Group;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p1, Lcom/nazdika/app/view/home/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p1, p1, Lcom/nazdika/app/view/home/j0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final g()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public final h()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->f:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->g:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/nazdika/app/view/home/j0;->a:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/nazdika/app/view/home/j0;->b:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, p0, Lcom/nazdika/app/view/home/j0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v3, p0, Lcom/nazdika/app/view/home/j0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lcom/nazdika/app/view/home/j0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, p0, Lcom/nazdika/app/view/home/j0;->f:Landroidx/constraintlayout/widget/Group;

    iget-object v6, p0, Lcom/nazdika/app/view/home/j0;->g:Landroidx/constraintlayout/widget/Group;

    iget-object v7, p0, Lcom/nazdika/app/view/home/j0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, p0, Lcom/nazdika/app/view/home/j0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PostViews(tvText="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvLikeCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvLike="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvRepostCount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvVirgool="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpLike="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", gpRepost="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvCommentsMore="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tvTimeAndViews="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
