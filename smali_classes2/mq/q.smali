.class public final Lmq/q;
.super Ljava/lang/Object;
.source "People2Adapter.kt"


# instance fields
.field private final a:Lvn/a;

.field private final b:Lgn/c;

.field private final c:Lcom/nazdika/app/uiModel/UserModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lvn/a;Lgn/c;Lcom/nazdika/app/uiModel/UserModel;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/q;->a:Lvn/a;

    iput-object p2, p0, Lmq/q;->b:Lgn/c;

    iput-object p3, p0, Lmq/q;->c:Lcom/nazdika/app/uiModel/UserModel;

    return-void
.end method

.method public synthetic constructor <init>(Lvn/a;Lgn/c;Lcom/nazdika/app/uiModel/UserModel;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lmq/q;-><init>(Lvn/a;Lgn/c;Lcom/nazdika/app/uiModel/UserModel;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/uiModel/UserModel;
    .locals 1

    iget-object v0, p0, Lmq/q;->c:Lcom/nazdika/app/uiModel/UserModel;

    return-object v0
.end method

.method public final b()Lvn/a;
    .locals 1

    iget-object v0, p0, Lmq/q;->a:Lvn/a;

    return-object v0
.end method

.method public final c()Lgn/c;
    .locals 1

    iget-object v0, p0, Lmq/q;->b:Lgn/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmq/q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmq/q;

    iget-object v1, p0, Lmq/q;->a:Lvn/a;

    iget-object v3, p1, Lmq/q;->a:Lvn/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmq/q;->b:Lgn/c;

    iget-object v3, p1, Lmq/q;->b:Lgn/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmq/q;->c:Lcom/nazdika/app/uiModel/UserModel;

    iget-object p1, p1, Lmq/q;->c:Lcom/nazdika/app/uiModel/UserModel;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmq/q;->a:Lvn/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq/q;->b:Lgn/c;

    invoke-virtual {v1}, Lgn/c;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq/q;->c:Lcom/nazdika/app/uiModel/UserModel;

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
    .locals 5

    iget-object v0, p0, Lmq/q;->a:Lvn/a;

    iget-object v1, p0, Lmq/q;->b:Lgn/c;

    iget-object v2, p0, Lmq/q;->c:Lcom/nazdika/app/uiModel/UserModel;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "People2ItemArgs(adapter="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", itemData="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", account="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
