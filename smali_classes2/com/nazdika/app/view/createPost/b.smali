.class public final Lcom/nazdika/app/view/createPost/b;
.super Ljava/lang/Object;
.source "CreatePostViewModel.kt"


# instance fields
.field private final a:Lcom/nazdika/app/view/createPost/a$d;

.field private final b:Lcom/nazdika/app/view/createPost/a$c;

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/view/createPost/a$d;Lcom/nazdika/app/view/createPost/a$c;ZZ)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/b;->a:Lcom/nazdika/app/view/createPost/a$d;

    iput-object p2, p0, Lcom/nazdika/app/view/createPost/b;->b:Lcom/nazdika/app/view/createPost/a$c;

    iput-boolean p3, p0, Lcom/nazdika/app/view/createPost/b;->c:Z

    iput-boolean p4, p0, Lcom/nazdika/app/view/createPost/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/view/createPost/a$c;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/b;->b:Lcom/nazdika/app/view/createPost/a$c;

    return-object v0
.end method

.method public final b()Lcom/nazdika/app/view/createPost/a$d;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/b;->a:Lcom/nazdika/app/view/createPost/a$d;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/createPost/b;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/view/createPost/b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/createPost/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/createPost/b;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/b;->a:Lcom/nazdika/app/view/createPost/a$d;

    iget-object v3, p1, Lcom/nazdika/app/view/createPost/b;->a:Lcom/nazdika/app/view/createPost/a$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/view/createPost/b;->b:Lcom/nazdika/app/view/createPost/a$c;

    iget-object v3, p1, Lcom/nazdika/app/view/createPost/b;->b:Lcom/nazdika/app/view/createPost/a$c;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/view/createPost/b;->c:Z

    iget-boolean v3, p1, Lcom/nazdika/app/view/createPost/b;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/nazdika/app/view/createPost/b;->d:Z

    iget-boolean p1, p1, Lcom/nazdika/app/view/createPost/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/b;->a:Lcom/nazdika/app/view/createPost/a$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/b;->b:Lcom/nazdika/app/view/createPost/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/view/createPost/b;->c:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/view/createPost/b;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/nazdika/app/view/createPost/b;->a:Lcom/nazdika/app/view/createPost/a$d;

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/b;->b:Lcom/nazdika/app/view/createPost/a$c;

    iget-boolean v2, p0, Lcom/nazdika/app/view/createPost/b;->c:Z

    iget-boolean v3, p0, Lcom/nazdika/app/view/createPost/b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DialogData(mode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dialogType="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDraftDescriptionShowed="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isDraft="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
