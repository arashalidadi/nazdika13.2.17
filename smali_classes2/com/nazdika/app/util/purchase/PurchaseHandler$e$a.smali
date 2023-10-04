.class public final Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;
.super Ljava/lang/Object;
.source "PurchaseHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/util/purchase/PurchaseHandler$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    iput-object p2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;-><init>(Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    iget-object v3, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->a:Lcom/nazdika/app/util/purchase/PurchaseHandler$e$b;

    iget-object v1, p0, Lcom/nazdika/app/util/purchase/PurchaseHandler$e$a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ErrorModel(errorState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
