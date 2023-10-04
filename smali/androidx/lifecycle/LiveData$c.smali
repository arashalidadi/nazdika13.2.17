.class abstract Landroidx/lifecycle/LiveData$c;
.super Ljava/lang/Object;
.source "LiveData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final d:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field e:Z

.field f:I

.field final synthetic g:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Landroidx/lifecycle/LiveData$c;->f:I

    iput-object p2, p0, Landroidx/lifecycle/LiveData$c;->d:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method a(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$c;->e:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->e:Z

    iget-object v0, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->changeActiveCounter(I)V

    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$c;->e:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/lifecycle/LiveData$c;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$c;)V

    :cond_2
    return-void
.end method

.method b()V
    .locals 0

    return-void
.end method

.method e(Landroidx/lifecycle/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method abstract g()Z
.end method
