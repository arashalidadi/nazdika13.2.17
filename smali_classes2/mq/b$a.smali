.class public final Lmq/b$a;
.super Ljava/lang/Object;
.source "People2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmq/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/h$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/view/people/newPeople/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhn/f;

.field private final c:Lcom/nazdika/app/view/suspendedUser/b;

.field private final d:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhn/h1;

.field private final f:Lhn/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/suspendedUser/b;Lkotlinx/coroutines/flow/m0;Lhn/h1;Lhn/i1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/view/people/newPeople/a;",
            ">;",
            "Lhn/f;",
            "Lcom/nazdika/app/view/suspendedUser/b;",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lhn/h1;",
            "Lhn/i1;",
            ")V"
        }
    .end annotation

    const-string v0, "diffUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suspendedNoticeCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipTimerEventFlow"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmq/b$a;->a:Landroidx/recyclerview/widget/h$f;

    iput-object p2, p0, Lmq/b$a;->b:Lhn/f;

    iput-object p3, p0, Lmq/b$a;->c:Lcom/nazdika/app/view/suspendedUser/b;

    iput-object p4, p0, Lmq/b$a;->d:Lkotlinx/coroutines/flow/m0;

    iput-object p5, p0, Lmq/b$a;->e:Lhn/h1;

    iput-object p6, p0, Lmq/b$a;->f:Lhn/i1;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/suspendedUser/b;Lkotlinx/coroutines/flow/m0;Lhn/h1;Lhn/i1;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v8}, Lmq/b$a;-><init>(Landroidx/recyclerview/widget/h$f;Lhn/f;Lcom/nazdika/app/view/suspendedUser/b;Lkotlinx/coroutines/flow/m0;Lhn/h1;Lhn/i1;)V

    return-void
.end method


# virtual methods
.method public final a()Lhn/f;
    .locals 1

    iget-object v0, p0, Lmq/b$a;->b:Lhn/f;

    return-object v0
.end method

.method public final b()Landroidx/recyclerview/widget/h$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/recyclerview/widget/h$f<",
            "Lcom/nazdika/app/view/people/newPeople/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmq/b$a;->a:Landroidx/recyclerview/widget/h$f;

    return-object v0
.end method

.method public final c()Lhn/h1;
    .locals 1

    iget-object v0, p0, Lmq/b$a;->e:Lhn/h1;

    return-object v0
.end method

.method public final d()Lhn/i1;
    .locals 1

    iget-object v0, p0, Lmq/b$a;->f:Lhn/i1;

    return-object v0
.end method

.method public final e()Lcom/nazdika/app/view/suspendedUser/b;
    .locals 1

    iget-object v0, p0, Lmq/b$a;->c:Lcom/nazdika/app/view/suspendedUser/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmq/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmq/b$a;

    iget-object v1, p0, Lmq/b$a;->a:Landroidx/recyclerview/widget/h$f;

    iget-object v3, p1, Lmq/b$a;->a:Landroidx/recyclerview/widget/h$f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmq/b$a;->b:Lhn/f;

    iget-object v3, p1, Lmq/b$a;->b:Lhn/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmq/b$a;->c:Lcom/nazdika/app/view/suspendedUser/b;

    iget-object v3, p1, Lmq/b$a;->c:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmq/b$a;->d:Lkotlinx/coroutines/flow/m0;

    iget-object v3, p1, Lmq/b$a;->d:Lkotlinx/coroutines/flow/m0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmq/b$a;->e:Lhn/h1;

    iget-object v3, p1, Lmq/b$a;->e:Lhn/h1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmq/b$a;->f:Lhn/i1;

    iget-object p1, p1, Lmq/b$a;->f:Lhn/i1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmq/b$a;->d:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmq/b$a;->a:Landroidx/recyclerview/widget/h$f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq/b$a;->b:Lhn/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq/b$a;->c:Lcom/nazdika/app/view/suspendedUser/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq/b$a;->d:Lkotlinx/coroutines/flow/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmq/b$a;->e:Lhn/h1;

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

    iget-object v1, p0, Lmq/b$a;->f:Lhn/i1;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lmq/b$a;->a:Landroidx/recyclerview/widget/h$f;

    iget-object v1, p0, Lmq/b$a;->b:Lhn/f;

    iget-object v2, p0, Lmq/b$a;->c:Lcom/nazdika/app/view/suspendedUser/b;

    iget-object v3, p0, Lmq/b$a;->d:Lkotlinx/coroutines/flow/m0;

    iget-object v4, p0, Lmq/b$a;->e:Lhn/h1;

    iget-object v5, p0, Lmq/b$a;->f:Lhn/i1;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Arguments(diffUtils="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accountUtils="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", suspendedNoticeCallback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tooltipTimerEventFlow="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNoticeActionClickListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onNoticeCloseListener="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
