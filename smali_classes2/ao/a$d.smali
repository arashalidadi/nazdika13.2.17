.class final Lao/a$d;
.super Ljava/lang/Object;
.source "ChooseLoginAccountFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->u0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/h<",
        "Llu/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lao/a;


# direct methods
.method constructor <init>(Lao/a;)V
    .locals 0

    iput-object p1, p0, Lao/a$d;->d:Lao/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llu/w;Lpu/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu/w;",
            "Lpu/d<",
            "-",
            "Llu/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Lao/a$d;->d:Lao/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lao/a$d;->d:Lao/a;

    const v0, 0x7f13042c

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f1305b0

    const/4 v1, 0x0

    const v2, 0x7f130431

    invoke-static {p1, v2, p2, v0, v1}, Lcom/nazdika/app/dialog/NewNazdikaDialog;->W(Landroid/content/Context;ILjava/lang/CharSequence;ILcom/nazdika/app/dialog/NewNazdikaDialog$b;)Lcom/nazdika/app/dialog/NewNazdikaDialog;

    sget-object p1, Llu/w;->a:Llu/w;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lpu/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llu/w;

    invoke-virtual {p0, p1, p2}, Lao/a$d;->a(Llu/w;Lpu/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
