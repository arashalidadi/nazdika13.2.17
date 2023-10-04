.class public abstract Lj5/a;
.super Ljava/lang/Object;
.source "BaseFileCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ErrorCode:",
        "Ljava/lang/Object;",
        "Report:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lhv/n0;


# direct methods
.method public constructor <init>(Lhv/n0;)V
    .locals 1

    const-string v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Lhv/n0;

    return-void
.end method


# virtual methods
.method public final a()Lhv/n0;
    .locals 1

    iget-object v0, p0, Lj5/a;->a:Lhv/n0;

    return-object v0
.end method

.method public b(JJ)Z
    .locals 2

    const/high16 v0, 0x6400000

    int-to-long v0, v0

    add-long/2addr p3, v0

    cmp-long v0, p3, p1

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public abstract d(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TErrorCode;)V"
        }
    .end annotation
.end method

.method public abstract e()V
.end method

.method public abstract f(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReport;)V"
        }
    .end annotation
.end method

.method public g()V
    .locals 0

    return-void
.end method
