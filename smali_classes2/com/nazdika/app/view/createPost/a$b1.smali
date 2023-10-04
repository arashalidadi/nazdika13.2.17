.class final Lcom/nazdika/app/view/createPost/a$b1;
.super Lkotlin/jvm/internal/p;
.source "CreatePostFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/createPost/a;->C2()V
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
.field final synthetic f:Lcom/nazdika/app/view/createPost/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/createPost/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/createPost/a$b1;->f:Lcom/nazdika/app/view/createPost/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/createPost/a$b1;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Llu/m;

    sget-object v1, Lgp/k$b;->d:Lgp/k$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_TYPE"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1304a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_DESCRIPTION_ID"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1305cd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ACTION_TEXT"

    invoke-static {v2, v1}, Llu/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Llu/m;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroidx/core/os/d;->b([Llu/m;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lgp/k;->V:Lgp/k$a;

    invoke-virtual {v1, v0}, Lgp/k$a;->a(Landroid/os/Bundle;)Lgp/k;

    move-result-object v0

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a$b1;->f:Lcom/nazdika/app/view/createPost/a;

    new-instance v2, Lcom/nazdika/app/view/createPost/a$b1$a;

    invoke-direct {v2, v1}, Lcom/nazdika/app/view/createPost/a$b1$a;-><init>(Lcom/nazdika/app/view/createPost/a;)V

    invoke-virtual {v0, v2}, Lgp/d;->u0(Lgp/g;)V

    iget-object v1, p0, Lcom/nazdika/app/view/createPost/a$b1;->f:Lcom/nazdika/app/view/createPost/a;

    invoke-static {v1}, Lcom/nazdika/app/view/createPost/a;->J0(Lcom/nazdika/app/view/createPost/a;)Lin/d;

    move-result-object v1

    const-string v2, "RulesBottomSheetDialog"

    invoke-virtual {v1, v0, v2}, Lin/d;->z(Landroidx/fragment/app/c;Ljava/lang/String;)Z

    return-void
.end method
