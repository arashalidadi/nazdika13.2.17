.class final Lcom/nazdika/app/view/auth/register/a$k;
.super Lkotlin/jvm/internal/p;
.source "BirthdayFragment.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroidx/lifecycle/e0<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nazdika/app/view/auth/register/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/a$k;->f:Lcom/nazdika/app/view/auth/register/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/nazdika/app/view/auth/register/a$k$a;

    iget-object v1, p0, Lcom/nazdika/app/view/auth/register/a$k;->f:Lcom/nazdika/app/view/auth/register/a;

    invoke-direct {v0, v1}, Lcom/nazdika/app/view/auth/register/a$k$a;-><init>(Lcom/nazdika/app/view/auth/register/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/nazdika/app/view/auth/register/a$k;->b()Landroidx/lifecycle/e0;

    move-result-object v0

    return-object v0
.end method
