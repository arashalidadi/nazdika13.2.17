.class final Lmq/k$q1;
.super Ljava/lang/Object;
.source "People2Fragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/k;->W1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Lcom/nazdika/app/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lmq/k;


# direct methods
.method constructor <init>(Lmq/k;)V
    .locals 0

    iput-object p1, p0, Lmq/k$q1;->d:Lmq/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nazdika/app/model/Location;Lpu/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nazdika/app/model/Location;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lmq/k$q1;->d:Lmq/k;

    invoke-static {p1}, Lmq/k;->L0(Lmq/k;)Lcom/nazdika/app/view/people/newPeople/People2ViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->x()V

    invoke-virtual {p1}, Lcom/nazdika/app/view/people/newPeople/People2ViewModel;->i0()V

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/nazdika/app/model/Location;

    invoke-virtual {p0, p1, p2}, Lmq/k$q1;->a(Lcom/nazdika/app/model/Location;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
