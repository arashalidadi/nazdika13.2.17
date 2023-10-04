.class public final synthetic Lim/crisp/client/internal/r/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lim/crisp/client/internal/r/b;


# direct methods
.method public synthetic constructor <init>(Lim/crisp/client/internal/r/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/crisp/client/internal/r/p;->a:Lim/crisp/client/internal/r/b;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lim/crisp/client/internal/r/p;->a:Lim/crisp/client/internal/r/b;

    invoke-static {v0, p1, p2}, Lim/crisp/client/internal/r/b;->d(Lim/crisp/client/internal/r/b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
