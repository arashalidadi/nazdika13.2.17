.class public final Landroidx/work/p$a;
.super Landroidx/work/z$a;
.source "OneTimeWorkRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/work/z$a<",
        "Landroidx/work/p$a;",
        "Landroidx/work/p;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workerClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/work/z$a;->h()Ln4/u;

    move-result-object p1

    const-class v0, Landroidx/work/OverwritingInputMerger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Ln4/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Landroidx/work/z;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/p$a;->m()Landroidx/work/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Landroidx/work/z$a;
    .locals 1

    invoke-virtual {p0}, Landroidx/work/p$a;->n()Landroidx/work/p$a;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroidx/work/p;
    .locals 2

    invoke-virtual {p0}, Landroidx/work/z$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/work/z$a;->h()Ln4/u;

    move-result-object v0

    iget-object v0, v0, Ln4/u;->j:Landroidx/work/c;

    invoke-virtual {v0}, Landroidx/work/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Landroidx/work/p;

    invoke-direct {v0, p0}, Landroidx/work/p;-><init>(Landroidx/work/p$a;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Landroidx/work/p$a;
    .locals 0

    return-object p0
.end method
