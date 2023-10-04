.class public final synthetic Lim/crisp/client/internal/q/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lim/crisp/client/internal/q/b;

.field public final synthetic e:Lim/crisp/client/internal/h/c$a;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/q/b;Lim/crisp/client/internal/h/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/q/c;->d:Lim/crisp/client/internal/q/b;

    iput-object p2, p0, Lim/crisp/client/internal/q/c;->e:Lim/crisp/client/internal/h/c$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/q/c;->d:Lim/crisp/client/internal/q/b;

    iget-object v1, p0, Lim/crisp/client/internal/q/c;->e:Lim/crisp/client/internal/h/c$a;

    invoke-static {v0, v1, p1}, Lim/crisp/client/internal/q/b;->a(Lim/crisp/client/internal/q/b;Lim/crisp/client/internal/h/c$a;Landroid/view/View;)V

    return-void
.end method
