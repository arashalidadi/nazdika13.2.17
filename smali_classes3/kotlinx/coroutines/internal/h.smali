.class public final Lkotlinx/coroutines/internal/h;
.super Ljava/lang/Object;
.source "Scopes.kt"

# interfaces
.implements Lhv/n0;


# instance fields
.field private final d:Lpu/g;


# direct methods
.method public constructor <init>(Lpu/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/internal/h;->d:Lpu/g;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lpu/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/internal/h;->d:Lpu/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineScope(coroutineContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/h;->getCoroutineContext()Lpu/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
