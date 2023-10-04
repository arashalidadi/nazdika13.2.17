.class final Lzn/i$i;
.super Lkotlin/jvm/internal/p;
.source "EnterPhoneNumberFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzn/i;->R0(Landroidx/activity/result/ActivityResult;)V
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
.field final synthetic f:Lzn/i;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lzn/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lzn/i$i;->f:Lzn/i;

    iput-object p2, p0, Lzn/i$i;->g:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzn/i$i;->invoke()V

    sget-object v0, Llu/w;->a:Llu/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lzn/i$i;->f:Lzn/i;

    invoke-static {v0}, Lhn/s0;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lzn/i$i;->f:Lzn/i;

    invoke-static {v0}, Lzn/i;->w0(Lzn/i;)Lgm/z;

    move-result-object v0

    iget-object v0, v0, Lgm/z;->f:Lcom/nazdika/app/view/NazdikaInput;

    iget-object v1, p0, Lzn/i$i;->f:Lzn/i;

    invoke-static {v1}, Lzn/i;->A0(Lzn/i;)Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object v1

    iget-object v2, p0, Lzn/i$i;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/nazdika/app/view/NazdikaInput;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lzn/i$i;->f:Lzn/i;

    invoke-static {v0}, Lzn/i;->A0(Lzn/i;)Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nazdika/app/view/auth/login/EnterPhoneNumberViewModel;->A()V

    return-void
.end method
