.class public final Lcom/nazdika/app/model/TabArgs;
.super Ljava/lang/Object;
.source "TabArgs.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extra:Landroid/os/Bundle;

.field private final tabIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    iput-object p2, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/os/Bundle;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/TabArgs;ILandroid/os/Bundle;ILjava/lang/Object;)Lcom/nazdika/app/model/TabArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/model/TabArgs;->copy(ILandroid/os/Bundle;)Lcom/nazdika/app/model/TabArgs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    return v0
.end method

.method public final component2()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final copy(ILandroid/os/Bundle;)Lcom/nazdika/app/model/TabArgs;
    .locals 1

    new-instance v0, Lcom/nazdika/app/model/TabArgs;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/model/TabArgs;-><init>(ILandroid/os/Bundle;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/TabArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/TabArgs;

    iget v1, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    iget v3, p1, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExtra()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getTabIndex()I
    .locals 1

    iget v0, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/nazdika/app/model/TabArgs;->tabIndex:I

    iget-object v1, p0, Lcom/nazdika/app/model/TabArgs;->extra:Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TabArgs(tabIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
