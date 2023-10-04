.class public final Lcom/nazdika/app/view/createPost/d;
.super Ljava/lang/Object;
.source "CreatePostViewModel.kt"


# instance fields
.field private final a:Lcom/nazdika/app/view/createPost/a$d;

.field private final b:Lcom/nazdika/app/model/Post;

.field private final c:Lcom/nazdika/app/uiModel/Repost;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/createPost/a$d;Lcom/nazdika/app/model/Post;Lcom/nazdika/app/uiModel/Repost;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/d;->a:Lcom/nazdika/app/view/createPost/a$d;

    iput-object p2, p0, Lcom/nazdika/app/view/createPost/d;->b:Lcom/nazdika/app/model/Post;

    iput-object p3, p0, Lcom/nazdika/app/view/createPost/d;->c:Lcom/nazdika/app/uiModel/Repost;

    iput-object p4, p0, Lcom/nazdika/app/view/createPost/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/nazdika/app/view/createPost/a$d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/d;->a:Lcom/nazdika/app/view/createPost/a$d;

    return-object v0
.end method

.method public final c()Lcom/nazdika/app/model/Post;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/d;->b:Lcom/nazdika/app/model/Post;

    return-object v0
.end method

.method public final d()Lcom/nazdika/app/uiModel/Repost;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/d;->c:Lcom/nazdika/app/uiModel/Repost;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/createPost/d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/createPost/d;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/d;->a:Lcom/nazdika/app/view/createPost/a$d;

    iget-object v3, p1, Lcom/nazdika/app/view/createPost/d;->a:Lcom/nazdika/app/view/createPost/a$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/createPost/d;->b:Lcom/nazdika/app/model/Post;

    iget-object v3, p1, Lcom/nazdika/app/view/createPost/d;->b:Lcom/nazdika/app/model/Post;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/view/createPost/d;->c:Lcom/nazdika/app/uiModel/Repost;

    iget-object v3, p1, Lcom/nazdika/app/view/createPost/d;->c:Lcom/nazdika/app/uiModel/Repost;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/view/createPost/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/view/createPost/d;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/d;->a:Lcom/nazdika/app/view/createPost/a$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/view/createPost/d;->b:Lcom/nazdika/app/model/Post;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/view/createPost/d;->c:Lcom/nazdika/app/uiModel/Repost;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/nazdika/app/uiModel/Repost;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/view/createPost/d;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/d;->a:Lcom/nazdika/app/view/createPost/a$d;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/d;->b:Lcom/nazdika/app/model/Post;

    iget-object v2, p0, Lcom/nazdika/app/view/createPost/d;->c:Lcom/nazdika/app/uiModel/Repost;

    iget-object v3, p0, Lcom/nazdika/app/view/createPost/d;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UiData(mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", post="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", repost="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectedText="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
