.class public final synthetic Lim/crisp/client/internal/u/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/u/c;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/u/w;->d:Lim/crisp/client/internal/u/c;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/u/w;->d:Lim/crisp/client/internal/u/c;

    invoke-static {v0, p1}, Lim/crisp/client/internal/u/c;->k0(Lim/crisp/client/internal/u/c;Landroid/content/DialogInterface;)V

    return-void
.end method
