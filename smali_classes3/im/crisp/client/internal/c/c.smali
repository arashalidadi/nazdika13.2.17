.class public final Lim/crisp/client/internal/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/crisp/client/internal/c/c$b;,
        Lim/crisp/client/internal/c/c$c;
    }
.end annotation


# instance fields
.field private a:Lim/crisp/client/internal/c/c$b;
    .annotation runtime Lbh/c;
        value = "alert"
    .end annotation
.end field

.field private b:Lim/crisp/client/internal/c/c$c;
    .annotation runtime Lbh/c;
        value = "intent"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lbh/c;
        value = "maximized"
    .end annotation
.end field

.field private d:F
    .annotation runtime Lbh/c;
        value = "scroll"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lbh/c;
        value = "textarea"
    .end annotation
.end field

.field private f:Lim/crisp/client/internal/c/g;
    .annotation runtime Lbh/c;
        value = "operator"
    .end annotation
.end field

.field private transient g:Z
    .annotation runtime Lbh/c;
        value = "isBottomScrollPosition"
    .end annotation
.end field

.field private transient h:Z
    .annotation runtime Lbh/c;
        value = "showGame"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lim/crisp/client/internal/c/c$b;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    return-object v0
.end method

.method public final a(Lim/crisp/client/internal/c/c$b;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    return-void
.end method

.method public final a(Lim/crisp/client/internal/c/c$c$b;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/c/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/c/c$c;-><init>(Lim/crisp/client/internal/c/c$c$b;Lim/crisp/client/internal/c/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lim/crisp/client/internal/c/c$c;->a(Lim/crisp/client/internal/c/c$c;Lim/crisp/client/internal/c/c$c$b;)Lim/crisp/client/internal/c/c$c$b;

    :goto_0
    return-void
.end method

.method public final a(ZLim/crisp/client/internal/c/c$c$b;)V
    .locals 2

    new-instance v0, Lim/crisp/client/internal/c/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lim/crisp/client/internal/c/c$b;-><init>(ZLim/crisp/client/internal/c/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    new-instance p1, Lim/crisp/client/internal/c/c$c;

    invoke-direct {p1, p2, v1}, Lim/crisp/client/internal/c/c$c;-><init>(Lim/crisp/client/internal/c/c$c$b;Lim/crisp/client/internal/c/c$a;)V

    iput-object p1, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    return-void
.end method

.method public final b()Lim/crisp/client/internal/c/c$c$b;
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lim/crisp/client/internal/c/c$c;->a(Lim/crisp/client/internal/c/c$c;)Lim/crisp/client/internal/c/c$c$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    invoke-static {v0}, Lim/crisp/client/internal/c/c$c;->a(Lim/crisp/client/internal/c/c$c;)Lim/crisp/client/internal/c/c$c$b;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    :goto_1
    return-object v0
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lim/crisp/client/internal/c/c;->b()Lim/crisp/client/internal/c/c$c$b;

    move-result-object v0

    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lim/crisp/client/internal/c/c$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/c/c$b;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lim/crisp/client/internal/c/c$b;-><init>(ZLim/crisp/client/internal/c/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/c/c$b;->a(Z)V

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    invoke-virtual {v0, v2}, Lim/crisp/client/internal/c/c$b;->b(Z)V

    :goto_0
    iget-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    if-nez v0, :cond_1

    new-instance v0, Lim/crisp/client/internal/c/c$c;

    sget-object v2, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    invoke-direct {v0, v2, v1}, Lim/crisp/client/internal/c/c$c;-><init>(Lim/crisp/client/internal/c/c$c$b;Lim/crisp/client/internal/c/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/c/c;->b:Lim/crisp/client/internal/c/c$c;

    goto :goto_1

    :cond_1
    sget-object v1, Lim/crisp/client/internal/c/c$c$b;->PROVIDED_OR_NOT_REQUIRED:Lim/crisp/client/internal/c/c$c$b;

    invoke-static {v0, v1}, Lim/crisp/client/internal/c/c$c;->a(Lim/crisp/client/internal/c/c$c;Lim/crisp/client/internal/c/c$c$b;)Lim/crisp/client/internal/c/c$c$b;

    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lim/crisp/client/internal/c/c$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lim/crisp/client/internal/c/c$b;-><init>(ZZLim/crisp/client/internal/c/c$a;)V

    iput-object v0, p0, Lim/crisp/client/internal/c/c;->a:Lim/crisp/client/internal/c/c$b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lim/crisp/client/internal/c/c$b;->b(Z)V

    :goto_0
    return-void
.end method
