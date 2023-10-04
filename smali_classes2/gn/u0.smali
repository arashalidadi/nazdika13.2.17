.class public final Lgn/u0;
.super Ljava/lang/Object;
.source "PeopleActionBarState.kt"


# instance fields
.field private final a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/nazdika/app/ui/NazdikaActionBar$c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn/u0;->a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    iput-object p2, p0, Lgn/u0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/nazdika/app/ui/NazdikaActionBar$c;
    .locals 1

    iget-object v0, p0, Lgn/u0;->a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgn/u0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgn/u0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgn/u0;

    iget-object v1, p0, Lgn/u0;->a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    iget-object v3, p1, Lgn/u0;->a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lgn/u0;->b:Ljava/lang/String;

    iget-object p1, p1, Lgn/u0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lgn/u0;->a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lgn/u0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lgn/u0;->a:Lcom/nazdika/app/ui/NazdikaActionBar$c;

    iget-object v1, p0, Lgn/u0;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PeopleActionBarState(mode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
