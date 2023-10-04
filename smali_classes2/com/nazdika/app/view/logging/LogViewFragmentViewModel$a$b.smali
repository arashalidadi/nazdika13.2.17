.class public final Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;
.super Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;
.source "LogViewFragmentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Llu/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llu/m<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Llu/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/m<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a:Llu/m;

    return-void
.end method


# virtual methods
.method public final a()Llu/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llu/m<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a:Llu/m;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;

    iget-object v1, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a:Llu/m;

    iget-object p1, p1, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a:Llu/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a:Llu/m;

    invoke-virtual {v0}, Llu/m;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/nazdika/app/view/logging/LogViewFragmentViewModel$a$b;->a:Llu/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowOptionDialog(items="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
