.class public final Lcom/nazdika/app/model/SpecialAccountsConfiguration;
.super Lcom/nazdika/app/model/AppConfigurationBase;
.source "SpecialAccountsConfiguration.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;"
        }
    .end annotation
.end field

.field private final enabled:Z
    .annotation runtime Lbh/c;
        value = "e"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/nazdika/app/model/AppConfigurationBase;-><init>()V

    iput-boolean p1, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    iput-object p2, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/nazdika/app/model/SpecialAccountsConfiguration;ZLjava/util/List;ILjava/lang/Object;)Lcom/nazdika/app/model/SpecialAccountsConfiguration;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->copy(ZLjava/util/List;)Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/util/List;)Lcom/nazdika/app/model/SpecialAccountsConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;)",
            "Lcom/nazdika/app/model/SpecialAccountsConfiguration;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    invoke-direct {v0, p1, p2}, Lcom/nazdika/app/model/SpecialAccountsConfiguration;-><init>(ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/model/SpecialAccountsConfiguration;

    iget-boolean v1, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    iget-boolean v3, p1, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    iget-object p1, p1, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nazdika/app/model/SpecialAccount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->enabled:Z

    iget-object v1, p0, Lcom/nazdika/app/model/SpecialAccountsConfiguration;->accounts:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SpecialAccountsConfiguration(enabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
