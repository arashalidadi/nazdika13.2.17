.class public final Lrn/o$d$a;
.super Lj5/b;
.source "StorageUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lrn/o;

.field final synthetic c:Lrn/i;


# direct methods
.method constructor <init>(Lrn/o;Lrn/i;)V
    .locals 0

    iput-object p1, p0, Lrn/o$d$a;->b:Lrn/o;

    iput-object p2, p0, Lrn/o$d$a;->c:Lrn/i;

    invoke-direct {p0, p1}, Lj5/b;-><init>(Lhv/n0;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj5/b$b;

    invoke-virtual {p0, p1}, Lrn/o$d$a;->k(Lj5/b$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lrn/o$d$a;->c:Lrn/i;

    invoke-virtual {v0}, Lrn/i;->d()V

    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj5/b$d;

    invoke-virtual {p0, p1}, Lrn/o$d$a;->l(Lj5/b$d;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lj5/b;->h(Ljava/lang/Object;)V

    instance-of v0, p1, Landroidx/documentfile/provider/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrn/o$d$a;->c:Lrn/i;

    check-cast p1, Landroidx/documentfile/provider/a;

    iget-object v1, p0, Lrn/o$d$a;->b:Lrn/o;

    invoke-virtual {v1}, Lrn/o;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Ll5/d;->O(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Lrn/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p1, Lm5/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrn/o$d$a;->c:Lrn/i;

    check-cast p1, Lm5/b;

    invoke-virtual {p1}, Lm5/b;->s()Ljava/io/File;

    move-result-object p1

    invoke-interface {v0, p1}, Lrn/b;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lrn/o$d$a;->c:Lrn/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrn/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public i(Landroidx/documentfile/provider/a;Lj5/b$c;)V
    .locals 3

    const-string v0, "destinationFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lj5/b$a;->values()[Lj5/b$a;

    move-result-object v0

    iget-object v1, p0, Lrn/o$d$a;->c:Lrn/i;

    iget-object v2, p0, Lrn/o$d$a;->b:Lrn/o;

    invoke-virtual {v2}, Lrn/o;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Ll5/d;->O(Landroidx/documentfile/provider/a;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrn/i;->c(Ljava/io/File;)Lrn/d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lj5/b$c;->a(Lj5/b$a;)V

    return-void
.end method

.method public k(Lj5/b$b;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/o$d$a;->c:Lrn/i;

    invoke-static {}, Lrn/i$a;->values()[Lrn/i$a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v1, p1

    invoke-interface {v0, p1}, Lrn/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Lj5/b$d;)V
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrn/o$d$a;->c:Lrn/i;

    invoke-virtual {p1}, Lj5/b$d;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Lrn/i;->e(F)V

    return-void
.end method
