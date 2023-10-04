.class public abstract Lan/b;
.super Ljava/lang/Object;
.source "DataPresenter.java"

# interfaces
.implements Lem/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/Parcelable;",
        ">",
        "Ljava/lang/Object;",
        "Lem/d$a;"
    }
.end annotation


# instance fields
.field public d:Z

.field e:Lem/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/d<",
            "TT;*>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lan/b;->d:Z

    iput-object p1, p0, Lan/b;->f:Ljava/lang/String;

    iput p2, p0, Lan/b;->g:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lan/b;->e:Lem/d;

    invoke-virtual {v0}, Lem/d;->N()V

    return-void
.end method

.method public b()Landroidx/recyclerview/widget/RecyclerView$h;
    .locals 1

    iget-object v0, p0, Lan/b;->e:Lem/d;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lan/b;->e:Lem/d;

    invoke-virtual {v0, p1}, Lem/d;->Z(Landroid/os/Bundle;)V

    return-void
.end method
