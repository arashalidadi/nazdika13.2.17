.class public final Lgp/f;
.super Landroidx/lifecycle/v0;
.source "NoticeBottomSheetDialogViewModel.kt"


# instance fields
.field private final a:Lkotlinx/coroutines/flow/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/y<",
            "Lgn/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/flow/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m0<",
            "Lgn/m0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/coroutines/flow/o0;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/y;

    move-result-object v0

    iput-object v0, p0, Lgp/f;->a:Lkotlinx/coroutines/flow/y;

    invoke-static {v0}, Lkotlinx/coroutines/flow/i;->b(Lkotlinx/coroutines/flow/y;)Lkotlinx/coroutines/flow/m0;

    move-result-object v0

    iput-object v0, p0, Lgp/f;->b:Lkotlinx/coroutines/flow/m0;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lgp/e$c;->values()[Lgp/e$c;

    move-result-object v0

    sget-object v1, Lgp/e$c;->d:Lgp/e$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "KEY_TYPE"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    aget-object v0, v0, v2

    if-ne v0, v1, :cond_3

    const-string v0, "KEY_DESCRIPTION_ID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object p1, p0, Lgp/f;->a:Lkotlinx/coroutines/flow/y;

    new-instance v2, Lgn/m0$b;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, v3, v1}, Lgn/m0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "MESSAGE"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgp/f;->a:Lkotlinx/coroutines/flow/y;

    new-instance v2, Lgn/m0$b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p1, v3, v1}, Lgn/m0$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lgp/e$b;->values()[Lgp/e$b;

    move-result-object v0

    sget-object v1, Lgp/e$b;->d:Lgp/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v3, "custom_text_type_index"

    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    aget-object p1, v0, p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lgp/f;->a:Lkotlinx/coroutines/flow/y;

    sget-object v0, Lgn/m0$a;->a:Lgn/m0$a;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/y;->setValue(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m0<",
            "Lgn/m0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgp/f;->b:Lkotlinx/coroutines/flow/m0;

    return-object v0
.end method
