.class public final synthetic Lim/crisp/client/internal/r/y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/r/k;

.field public final synthetic b:Lim/crisp/client/internal/d/f$c;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/r/k;Lim/crisp/client/internal/d/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/y;->a:Lim/crisp/client/internal/r/k;

    iput-object p2, p0, Lim/crisp/client/internal/r/y;->b:Lim/crisp/client/internal/d/f$c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lim/crisp/client/internal/r/y;->a:Lim/crisp/client/internal/r/k;

    iget-object v1, p0, Lim/crisp/client/internal/r/y;->b:Lim/crisp/client/internal/d/f$c;

    invoke-static {v0, v1, p1, p2}, Lim/crisp/client/internal/r/k;->a(Lim/crisp/client/internal/r/k;Lim/crisp/client/internal/d/f$c;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
