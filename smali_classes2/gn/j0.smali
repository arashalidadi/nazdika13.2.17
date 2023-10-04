.class public final Lgn/j0;
.super Ljava/lang/Object;
.source "LoginAccountItem.kt"

# interfaces
.implements Lgn/e0;


# instance fields
.field private final d:I

.field private final e:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILcom/nazdika/app/uiModel/UserModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgn/j0;->d:I

    iput-object p2, p0, Lgn/j0;->e:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lgn/j0;-><init>(ILcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lgn/j0;->e:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/j0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/j0;

    invoke-virtual {p0}, Lgn/j0;->getItemType()I

    move-result v1

    invoke-virtual {p1}, Lgn/j0;->getItemType()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn/j0;->e:Lcom/nazdika/app/uiModel/UserModel;

    iget-object p1, p1, Lgn/j0;->e:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getItemType()I
    .locals 1

    iget v0, p0, Lgn/j0;->d:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lgn/j0;->getItemType()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/j0;->e:Lcom/nazdika/app/uiModel/UserModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/nazdika/app/uiModel/UserModel;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lgn/j0;->getItemType()I

    move-result v0

    iget-object v1, p0, Lgn/j0;->e:Lcom/nazdika/app/uiModel/UserModel;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LoginAccountItem(itemType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userModel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
