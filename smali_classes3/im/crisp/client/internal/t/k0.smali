.class public final synthetic Lim/crisp/client/internal/t/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/t/b;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/t/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/t/k0;->a:Lim/crisp/client/internal/t/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/t/k0;->a:Lim/crisp/client/internal/t/b;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, p1}, Lim/crisp/client/internal/t/b;->p0(Lim/crisp/client/internal/t/b;Landroid/net/Uri;)V

    return-void
.end method
