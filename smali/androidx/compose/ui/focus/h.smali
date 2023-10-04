.class public final Landroidx/compose/ui/focus/h;
.super Ljava/lang/Object;
.source "FocusProperties.kt"

# interfaces
.implements Landroidx/compose/ui/focus/g;


# instance fields
.field private a:Z

.field private b:Landroidx/compose/ui/focus/k;

.field private c:Landroidx/compose/ui/focus/k;

.field private d:Landroidx/compose/ui/focus/k;

.field private e:Landroidx/compose/ui/focus/k;

.field private f:Landroidx/compose/ui/focus/k;

.field private g:Landroidx/compose/ui/focus/k;

.field private h:Landroidx/compose/ui/focus/k;

.field private i:Landroidx/compose/ui/focus/k;

.field private j:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/k;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lwu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwu/l<",
            "-",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/focus/h;->a:Z

    sget-object v0, Landroidx/compose/ui/focus/k;->b:Landroidx/compose/ui/focus/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->f:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->g:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/focus/h;->h:Landroidx/compose/ui/focus/k;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/k$a;->b()Landroidx/compose/ui/focus/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->i:Landroidx/compose/ui/focus/k;

    sget-object v0, Landroidx/compose/ui/focus/h$a;->f:Landroidx/compose/ui/focus/h$a;

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->j:Lwu/l;

    sget-object v0, Landroidx/compose/ui/focus/h$b;->f:Landroidx/compose/ui/focus/h$b;

    iput-object v0, p0, Landroidx/compose/ui/focus/h;->k:Lwu/l;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->h:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public c()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->f:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public f()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->g:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/focus/h;->a:Z

    return v0
.end method

.method public h()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->c:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public i()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->d:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public j()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->b:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public k()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->k:Lwu/l;

    return-object v0
.end method

.method public l()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->i:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public m()Landroidx/compose/ui/focus/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->e:Landroidx/compose/ui/focus/k;

    return-object v0
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/focus/h;->a:Z

    return-void
.end method

.method public o()Lwu/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwu/l<",
            "Landroidx/compose/ui/focus/d;",
            "Landroidx/compose/ui/focus/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/h;->j:Lwu/l;

    return-object v0
.end method
