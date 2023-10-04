.class public final synthetic Lim/crisp/client/internal/r/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/r/f;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/r/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/u;->a:Lim/crisp/client/internal/r/f;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/u;->a:Lim/crisp/client/internal/r/f;

    invoke-static {v0, p1, p2, p3}, Lim/crisp/client/internal/r/f;->d(Lim/crisp/client/internal/r/f;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
