.class public final Lir/cafebazaar/bazaarpay/models/Resource;
.super Ljava/lang/Object;
.source "Resource.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lir/cafebazaar/bazaarpay/models/Resource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

.field private final isEmpty:Z

.field private final isError:Z

.field private final isLoading:Z

.field private final isSuccess:Z

.field private final resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lir/cafebazaar/bazaarpay/models/Resource$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lir/cafebazaar/bazaarpay/models/Resource;->Companion:Lir/cafebazaar/bazaarpay/models/Resource$Companion;

    return-void
.end method

.method public constructor <init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/ResourceState;",
            "TT;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            ")V"
        }
    .end annotation

    const-string v0, "resourceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    iput-object p3, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    instance-of p3, p1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    iput-boolean p3, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isSuccess:Z

    instance-of p3, p1, Lir/cafebazaar/bazaarpay/models/ResourceState$Loading;

    iput-boolean p3, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isLoading:Z

    instance-of p3, p1, Lir/cafebazaar/bazaarpay/models/ResourceState$Success;

    if-eqz p3, :cond_0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isEmpty:Z

    instance-of p1, p1, Lir/cafebazaar/bazaarpay/models/ResourceState$Error;

    iput-boolean p1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isError:Z

    return-void
.end method

.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILkotlin/jvm/internal/g;)V
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
    invoke-direct {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-void
.end method

.method public static synthetic copy$default(Lir/cafebazaar/bazaarpay/models/Resource;Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;ILjava/lang/Object;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/models/Resource;->copy(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lir/cafebazaar/bazaarpay/models/ResourceState;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final component3()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-object v0
.end method

.method public final copy(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)Lir/cafebazaar/bazaarpay/models/Resource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir/cafebazaar/bazaarpay/models/ResourceState;",
            "TT;",
            "Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;",
            ")",
            "Lir/cafebazaar/bazaarpay/models/Resource<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resourceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lir/cafebazaar/bazaarpay/models/Resource;

    invoke-direct {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/models/Resource;-><init>(Lir/cafebazaar/bazaarpay/models/ResourceState;Ljava/lang/Object;Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lir/cafebazaar/bazaarpay/models/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lir/cafebazaar/bazaarpay/models/Resource;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    iget-object v3, p1, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    iget-object p1, p1, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getError()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "null"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final getFailure()Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    return-object v0
.end method

.method public final getResourceState()Lir/cafebazaar/bazaarpay/models/ResourceState;
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isEmpty:Z

    return v0
.end method

.method public final isError()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isError:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isLoading:Z

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lir/cafebazaar/bazaarpay/models/Resource;->isSuccess:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resource(resourceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->resourceState:Lir/cafebazaar/bazaarpay/models/ResourceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/models/Resource;->failure:Lir/cafebazaar/bazaarpay/data/bazaar/models/ErrorModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
