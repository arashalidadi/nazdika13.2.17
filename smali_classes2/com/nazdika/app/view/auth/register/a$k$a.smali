.class final Lcom/nazdika/app/view/auth/register/a$k$a;
.super Ljava/lang/Object;
.source "BirthdayFragment.kt"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/auth/register/a$k;->b()Landroidx/lifecycle/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nazdika/app/view/auth/register/a;


# direct methods
.method constructor <init>(Lcom/nazdika/app/view/auth/register/a;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/auth/register/a$k$a;->a:Lcom/nazdika/app/view/auth/register/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/nazdika/app/view/auth/register/a$k$a;->b(I)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/auth/register/a$k$a;->a:Lcom/nazdika/app/view/auth/register/a;

    invoke-static {v0}, Lcom/nazdika/app/view/auth/register/a;->s0(Lcom/nazdika/app/view/auth/register/a;)Lgm/n;

    move-result-object v0

    iget-object v0, v0, Lgm/n;->b:Lcom/nazdika/app/ui/NazdikaActionBar;

    invoke-virtual {v0, p1}, Lcom/nazdika/app/ui/NazdikaActionBar;->setPeopleBadgeCount(I)V

    return-void
.end method
