.class public final Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;
.super Lcom/nazdika/app/util/purchase/PurchaseHandler$a;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->c:Z

    iget-boolean p1, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$a$a;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HandlerError(errorType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", switchPaymentMethod="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
