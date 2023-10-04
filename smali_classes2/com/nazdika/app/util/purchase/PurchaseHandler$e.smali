.class public final Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
.super Ljava/lang/Object;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;,
        Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->d:Ljava/lang/Long;

    iput-object p5, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->d:Ljava/lang/Long;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    iget-object p1, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->d:Ljava/lang/Long;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e:Ljava/lang/String;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->f:Ljava/lang/String;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->g:Ljava/lang/String;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->d:Ljava/lang/Long;

    iget-object v4, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e;->i:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "RemainedPurchase(orderId="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseToken="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", purchaseTime="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originalJson="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dataSignature="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", gateway="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorModel="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
