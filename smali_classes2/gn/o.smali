.class public final Lgn/o;
.super Ljava/lang/Object;
.source "EditProfileDataItem.kt"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/o;->a:I

    iput-object p2, p0, Lgn/o;->b:Ljava/lang/String;

    iput-object p3, p0, Lgn/o;->c:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lgn/o;-><init>(ILjava/lang/String;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lgn/o;->a:I

    return v0
.end method

.method public final b()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lgn/o;->c:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/o;

    iget v1, p0, Lgn/o;->a:I

    iget v3, p1, Lgn/o;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn/o;->b:Ljava/lang/String;

    iget-object v3, p1, Lgn/o;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgn/o;->c:Lcom/nazdika/app/uiModel/UserModel;

    iget-object p1, p1, Lgn/o;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lgn/o;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/o;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/o;->c:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lgn/o;->a:I

    iget-object v1, p0, Lgn/o;->b:Ljava/lang/String;

    iget-object v2, p0, Lgn/o;->c:Lcom/nazdika/app/uiModel/UserModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EditProfileDataItem(mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
