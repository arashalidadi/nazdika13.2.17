.class final Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getNetworkErrorView$1$1;
.super Lkotlin/jvm/internal/p;
.source "ErrorViewUtil.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt;->getNetworkErrorView(Landroid/content/Context;Lwu/a;)Lir/cafebazaar/bazaarpay/widget/errorview/NetworkErrorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onRetryClicked:Lwu/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/a<",
            "Llu/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwu/a<",
            "Llu/w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getNetworkErrorView$1$1;->$onRetryClicked:Lwu/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getNetworkErrorView$1$1;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/ErrorViewUtilKt$getNetworkErrorView$1$1;->$onRetryClicked:Lwu/a;

    invoke-interface {v0}, Lwu/a;->invoke()Ljava/lang/Object;

    return-void
.end method
