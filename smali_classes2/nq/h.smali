.class public final Lnq/h;
.super Ljava/lang/Object;
.source "FriendsInfoFragment.kt"


# instance fields
.field private final a:I

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/nazdika/app/view/TabView;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Ljava/lang/String;Lcom/nazdika/app/view/TabView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventTabName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnq/h;->a:I

    iput-object p2, p0, Lnq/h;->b:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lnq/h;->c:Ljava/lang/String;

    iput-object p4, p0, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    iput-object p5, p0, Lnq/h;->e:Ljava/lang/String;

    invoke-virtual {p4, p3}, Lcom/nazdika/app/view/TabView;->setTitle(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnq/h;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lnq/h;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnq/h;->a:I

    return v0
.end method

.method public final d()Lcom/nazdika/app/view/TabView;
    .locals 1

    iget-object v0, p0, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    return-object v0
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/nazdika/app/view/TabView;->b(IZ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lnq/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lnq/h;

    iget v1, p0, Lnq/h;->a:I

    iget v3, p1, Lnq/h;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lnq/h;->b:Landroidx/fragment/app/Fragment;

    iget-object v3, p1, Lnq/h;->b:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lnq/h;->c:Ljava/lang/String;

    iget-object v3, p1, Lnq/h;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    iget-object v3, p1, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lnq/h;->e:Ljava/lang/String;

    iget-object p1, p1, Lnq/h;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lnq/h;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnq/h;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnq/h;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnq/h;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lnq/h;->a:I

    iget-object v1, p0, Lnq/h;->b:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lnq/h;->c:Ljava/lang/String;

    iget-object v3, p0, Lnq/h;->d:Lcom/nazdika/app/view/TabView;

    iget-object v4, p0, Lnq/h;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TabItem(id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fragment="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabView="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", eventTabName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
