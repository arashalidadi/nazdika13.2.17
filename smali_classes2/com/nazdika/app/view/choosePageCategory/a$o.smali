.class final Lcom/nazdika/app/view/choosePageCategory/a$o;
.super Lkotlin/jvm/internal/p;
.source "ChoosePageCategoryFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/choosePageCategory/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Lho/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/choosePageCategory/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/choosePageCategory/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/choosePageCategory/a$o;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lho/e;
    .locals 3

    new-instance v0, Lho/e;

    new-instance v1, Lcom/nazdika/app/view/choosePageCategory/a$o$a;

    iget-object v2, p0, Lcom/nazdika/app/view/choosePageCategory/a$o;->f:Lcom/nazdika/app/view/choosePageCategory/a;

    invoke-direct {v1, v2}, Lcom/nazdika/app/view/choosePageCategory/a$o$a;-><init>(Lcom/nazdika/app/view/choosePageCategory/a;)V

    invoke-direct {v0, v1}, Lho/e;-><init>(Lho/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/choosePageCategory/a$o;->b()Lho/e;

    move-result-object v0

    return-object v0
.end method
