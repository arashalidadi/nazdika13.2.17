.class Lim/crisp/client/internal/t/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/t/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/c;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/c;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/c$a;->a:Lim/crisp/client/internal/t/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lim/crisp/client/internal/t/c$a;->a:Lim/crisp/client/internal/t/c;

    invoke-static {p1}, Lim/crisp/client/internal/t/c;->c(Lim/crisp/client/internal/t/c;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lim/crisp/client/internal/t/c$a;->a:Lim/crisp/client/internal/t/c;

    invoke-static {p1}, Lim/crisp/client/internal/t/c;->d(Lim/crisp/client/internal/t/c;)V

    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/c$a;->a:Lim/crisp/client/internal/t/c;

    invoke-static {v0, p1}, Lim/crisp/client/internal/t/c;->a(Lim/crisp/client/internal/t/c;I)I

    iget-object p1, p0, Lim/crisp/client/internal/t/c$a;->a:Lim/crisp/client/internal/t/c;

    invoke-static {p1}, Lim/crisp/client/internal/t/c;->a(Lim/crisp/client/internal/t/c;)V

    iget-object p1, p0, Lim/crisp/client/internal/t/c$a;->a:Lim/crisp/client/internal/t/c;

    invoke-static {p1}, Lim/crisp/client/internal/t/c;->b(Lim/crisp/client/internal/t/c;)V

    return-void
.end method
