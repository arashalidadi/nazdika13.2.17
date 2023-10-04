.class final Lgp/k$d;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lgp/k;


# direct methods
.method constructor <init>(Lgp/k;)V
    .locals 0

    iput-object p1, p0, Lgp/k$d;->f:Lgp/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lgp/k$d;->f:Lgp/k;

    const v1, 0x7f0603b6

    invoke-static {v0, v1}, Lhn/h2;->d(Landroidx/fragment/app/Fragment;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgp/k$d;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
