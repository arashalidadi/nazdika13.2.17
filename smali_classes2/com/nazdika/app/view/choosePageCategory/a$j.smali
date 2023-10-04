.class final Lcom/nazdika/app/view/choosePageCategory/a$j;
.super Ljava/lang/Object;
.source "ChoosePageCategoryFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/choosePageCategory/a$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lgn/o1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$j;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgn/o1;Lpu/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgn/o1;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/nazdika/app/view/choosePageCategory/a$j$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$j;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {p1}, Lcom/nazdika/app/view/choosePageCategory/a;->t0(Lcom/nazdika/app/view/choosePageCategory/a;)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State not handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$j;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {p1}, Lcom/nazdika/app/view/choosePageCategory/a;->s0(Lcom/nazdika/app/view/choosePageCategory/a;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$j;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {p1}, Lcom/nazdika/app/view/choosePageCategory/a;->u0(Lcom/nazdika/app/view/choosePageCategory/a;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$j;->d:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-static {p1}, Lcom/nazdika/app/view/choosePageCategory/a;->r0(Lcom/nazdika/app/view/choosePageCategory/a;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgn/o1;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/choosePageCategory/a$j;->a(Lgn/o1;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
