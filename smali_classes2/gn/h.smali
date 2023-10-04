.class public final Lgn/h;
.super Ljava/lang/Object;
.source "BroadcastItem.kt"


# instance fields
.field private a:Lcom/nazdika/app/model/Broadcast;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/model/Broadcast;Z)V
    .locals 1

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    iput-boolean p2, p0, Lgn/h;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nazdika/app/model/Broadcast;ZILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lgn/h;-><init>(Lcom/nazdika/app/model/Broadcast;Z)V

    return-void
.end method

.method public static synthetic b(Lgn/h;Lcom/nazdika/app/model/Broadcast;ZILjava/lang/Object;)Lgn/h;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lgn/h;->b:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lgn/h;->a(Lcom/nazdika/app/model/Broadcast;Z)Lgn/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/Broadcast;Z)Lgn/h;
    .locals 1

    const-string v0, "broadcast"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lgn/h;

    invoke-direct {v0, p1, p2}, Lgn/h;-><init>(Lcom/nazdika/app/model/Broadcast;Z)V

    return-object v0
.end method

.method public final c()Lcom/nazdika/app/model/Broadcast;
    .locals 1

    iget-object v0, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lgn/h;->b:Z

    return v0
.end method

.method public final e(Lcom/nazdika/app/model/Broadcast;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/h;

    iget-object v1, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    iget-object v3, p1, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgn/h;->b:Z

    iget-boolean p1, p1, Lgn/h;->b:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lgn/h;->b:Z

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lgn/h;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgn/h;->a:Lcom/nazdika/app/model/Broadcast;

    iget-boolean v1, p0, Lgn/h;->b:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BroadcastItem(broadcast="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isLastItem="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
