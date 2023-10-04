.class final Lcom/nazdika/app/view/chooseCity/a$d;
.super Ljava/lang/Object;
.source "ChooseCityFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/chooseCity/a;->H0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nazdika/app/view/chooseCity/a$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/view/chooseCity/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/chooseCity/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/chooseCity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$d;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/view/chooseCity/a$b;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/view/chooseCity/a$b;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lcom/nazdika/app/view/chooseCity/a$d$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$d;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {p1}, Lcom/nazdika/app/view/chooseCity/a;->v0(Lcom/nazdika/app/view/chooseCity/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/nazdika/app/view/chooseCity/a$d;->d:Lcom/nazdika/app/view/chooseCity/a;

    invoke-static {p1}, Lcom/nazdika/app/view/chooseCity/a;->x0(Lcom/nazdika/app/view/chooseCity/a;)V

    :goto_0
    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/view/chooseCity/a$b;

    invoke-virtual {p0, p1, p2}, Lcom/nazdika/app/view/chooseCity/a$d;->a(Lcom/nazdika/app/view/chooseCity/a$b;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
