.class public final synthetic Lim/crisp/client/internal/r/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/c/b;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/c/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/x;->d:Lim/crisp/client/internal/c/b;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/x;->d:Lim/crisp/client/internal/c/b;

    invoke-static {v0, p1}, Lim/crisp/client/internal/r/i;->E(Lim/crisp/client/internal/c/b;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
