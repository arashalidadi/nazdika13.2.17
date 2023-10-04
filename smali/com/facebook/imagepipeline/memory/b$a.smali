.class Lcom/facebook/imagepipeline/memory/b$a;
.super Ljava/lang/Object;
.source "BasePool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    iget v0, p0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    iget v2, p0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    if-lez v2, :cond_0

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    iget p1, p0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    iget p1, p0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v1, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {p1, v1, v0}, Lx7/a;->A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/b$a;->a:I

    iget v0, p0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/imagepipeline/memory/b$a;->b:I

    return-void
.end method
