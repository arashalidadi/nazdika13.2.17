.class final Lgp/k$e;
.super Lkotlin/jvm/internal/p;
.source "RulesBottomSheetDialog.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lgp/k$e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lgp/k;


# direct methods
.method constructor <init>(Lgp/k;)V
    .locals 0

    iput-object p1, p0, Lgp/k$e;->f:Lgp/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lgp/k$e$a;
    .locals 4

    iget-object v0, p0, Lgp/k$e;->f:Lgp/k;

    invoke-static {v0}, Lgp/k;->B0(Lgp/k;)I

    move-result v0

    iget-object v1, p0, Lgp/k$e;->f:Lgp/k;

    invoke-static {v1}, Lgp/k;->B0(Lgp/k;)I

    move-result v1

    new-instance v2, Lgp/k$e$a;

    iget-object v3, p0, Lgp/k$e;->f:Lgp/k;

    invoke-direct {v2, v3, v0, v1}, Lgp/k$e$a;-><init>(Lgp/k;II)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgp/k$e;->b()Lgp/k$e$a;

    move-result-object v0

    return-object v0
.end method
