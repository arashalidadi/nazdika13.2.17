.class public final synthetic Lim/crisp/client/internal/t/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/c/a$b;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/c/a$b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/j;->d:Lim/crisp/client/internal/c/a$b;

    iput-object p2, p0, Lim/crisp/client/internal/t/j;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/t/j;->d:Lim/crisp/client/internal/c/a$b;

    iget-object v1, p0, Lim/crisp/client/internal/t/j;->e:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lim/crisp/client/internal/t/a;->k0(Lim/crisp/client/internal/c/a$b;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method
