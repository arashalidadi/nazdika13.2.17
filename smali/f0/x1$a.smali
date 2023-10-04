.class final Lf0/x1$a;
.super Lp0/e0;
.source "SnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lp0/e0;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lp0/e0;-><init>()V

    iput-object p1, p0, Lf0/x1$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lp0/e0;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lf0/x1$a;

    iget-object p1, p1, Lf0/x1$a;->c:Ljava/lang/Object;

    iput-object p1, p0, Lf0/x1$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public b()Lp0/e0;
    .locals 2

    new-instance v0, Lf0/x1$a;

    iget-object v1, p0, Lf0/x1$a;->c:Ljava/lang/Object;

    invoke-direct {v0, v1}, Lf0/x1$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lf0/x1$a;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lf0/x1$a;->c:Ljava/lang/Object;

    return-void
.end method
