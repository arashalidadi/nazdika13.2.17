.class public final synthetic Lir/cafebazaar/bazaarpay/utils/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/e0;


# instance fields
.field public final synthetic a:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

.field public final synthetic b:Landroidx/lifecycle/e0;


# direct methods
.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;Landroidx/lifecycle/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/utils/a;->a:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iput-object p2, p0, Lir/cafebazaar/bazaarpay/utils/a;->b:Landroidx/lifecycle/e0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/utils/a;->a:Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;

    iget-object v1, p0, Lir/cafebazaar/bazaarpay/utils/a;->b:Landroidx/lifecycle/e0;

    invoke-static {v0, v1, p1}, Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;->b(Lir/cafebazaar/bazaarpay/utils/SingleLiveEvent;Landroidx/lifecycle/e0;Ljava/lang/Object;)V

    return-void
.end method
