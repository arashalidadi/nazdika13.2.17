.class public final Lao/a$f;
.super Lcom/nazdika/app/view/groupInfo/a;
.source "ChooseLoginAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao/a;->w0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nazdika/app/view/groupInfo/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lao/a;


# direct methods
.method constructor <init>(Lao/a;)V
    .locals 0

    iput-object p1, p0, Lao/a$f;->a:Lao/a;

    invoke-direct {p0}, Lcom/nazdika/app/view/groupInfo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lao/a$f;->a:Lao/a;

    invoke-static {v0}, Lao/a;->p0(Lao/a;)Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;

    move-result-object v0

    check-cast p1, Lgn/j0;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/auth/login/chooseAccount/ChooseLoginAccountViewModel;->j(Lgn/j0;)Lhv/y1;

    return-void
.end method
