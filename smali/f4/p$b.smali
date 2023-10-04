.class Lf4/p$b;
.super Lf4/m;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field d:Lf4/p;


# direct methods
.method constructor <init>(Lf4/p;)V
    .locals 0

    invoke-direct {p0}, Lf4/m;-><init>()V

    iput-object p1, p0, Lf4/p$b;->d:Lf4/p;

    return-void
.end method


# virtual methods
.method public c(Lf4/l;)V
    .locals 1

    iget-object p1, p0, Lf4/p$b;->d:Lf4/p;

    iget-boolean v0, p1, Lf4/p;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf4/l;->h0()V

    iget-object p1, p0, Lf4/p$b;->d:Lf4/p;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lf4/p;->O:Z

    :cond_0
    return-void
.end method

.method public e(Lf4/l;)V
    .locals 2

    iget-object v0, p0, Lf4/p$b;->d:Lf4/p;

    iget v1, v0, Lf4/p;->N:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lf4/p;->N:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lf4/p;->O:Z

    invoke-virtual {v0}, Lf4/l;->s()V

    :cond_0
    invoke-virtual {p1, p0}, Lf4/l;->V(Lf4/l$f;)Lf4/l;

    return-void
.end method
