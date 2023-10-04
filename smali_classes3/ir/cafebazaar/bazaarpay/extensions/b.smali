.class public final synthetic Lir/cafebazaar/bazaarpay/extensions/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;


# direct methods
.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/extensions/b;->d:Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/extensions/b;->d:Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;

    invoke-static {v0}, Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;->a(Lir/cafebazaar/bazaarpay/extensions/SafeViewClickListener;)V

    return-void
.end method
