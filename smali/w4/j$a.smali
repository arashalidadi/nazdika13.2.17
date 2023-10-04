.class public Lw4/j$a;
.super Ljava/lang/Object;
.source "Zoomy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Lw4/k;

.field private c:Lw4/f;

.field private d:Landroid/view/View;

.field private e:Landroid/view/animation/Interpolator;

.field private f:Lw4/e;

.field private g:Lw4/c;

.field private h:Lw4/b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw4/j$a;->a:Z

    new-instance v0, Lw4/a;

    invoke-direct {v0, p1}, Lw4/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lw4/j$a;->c:Lw4/f;

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lw4/j$a;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Builder already disposed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b(Lw4/k;)Lw4/j$a;
    .locals 0

    invoke-direct {p0}, Lw4/j$a;->a()V

    iput-object p1, p0, Lw4/j$a;->b:Lw4/k;

    return-object p0
.end method

.method public c(Lw4/b;)Lw4/j$a;
    .locals 0

    invoke-direct {p0}, Lw4/j$a;->a()V

    iput-object p1, p0, Lw4/j$a;->h:Lw4/b;

    return-object p0
.end method

.method public d(Lw4/c;)Lw4/j$a;
    .locals 0

    invoke-direct {p0}, Lw4/j$a;->a()V

    iput-object p1, p0, Lw4/j$a;->g:Lw4/c;

    return-object p0
.end method

.method public e()V
    .locals 11

    invoke-direct {p0}, Lw4/j$a;->a()V

    iget-object v0, p0, Lw4/j$a;->b:Lw4/k;

    if-nez v0, :cond_0

    invoke-static {}, Lw4/j;->a()Lw4/k;

    move-result-object v0

    iput-object v0, p0, Lw4/j$a;->b:Lw4/k;

    :cond_0
    iget-object v2, p0, Lw4/j$a;->c:Lw4/f;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lw4/j$a;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v10, Lw4/i;

    iget-object v4, p0, Lw4/j$a;->b:Lw4/k;

    iget-object v5, p0, Lw4/j$a;->e:Landroid/view/animation/Interpolator;

    const/4 v6, 0x0

    iget-object v7, p0, Lw4/j$a;->f:Lw4/e;

    iget-object v8, p0, Lw4/j$a;->g:Lw4/c;

    iget-object v9, p0, Lw4/j$a;->h:Lw4/b;

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lw4/i;-><init>(Lw4/f;Landroid/view/View;Lw4/k;Landroid/view/animation/Interpolator;Lw4/h;Lw4/e;Lw4/c;Lw4/b;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/j$a;->a:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target view must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Target container must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f(Lw4/e;)Lw4/j$a;
    .locals 0

    invoke-direct {p0}, Lw4/j$a;->a()V

    iput-object p1, p0, Lw4/j$a;->f:Lw4/e;

    return-object p0
.end method

.method public g(Landroid/view/View;)Lw4/j$a;
    .locals 0

    iput-object p1, p0, Lw4/j$a;->d:Landroid/view/View;

    return-object p0
.end method
