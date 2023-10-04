.class Lim/crisp/client/internal/t/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/t/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/t/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/t/d;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/t/d$a;->a:Lim/crisp/client/internal/t/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/d$a;->a:Lim/crisp/client/internal/t/d;

    invoke-static {v0, p1}, Lim/crisp/client/internal/t/d;->a(Lim/crisp/client/internal/t/d;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lim/crisp/client/internal/t/d$a;->a:Lim/crisp/client/internal/t/d;

    invoke-static {p1}, Lim/crisp/client/internal/t/d;->b(Lim/crisp/client/internal/t/d;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
