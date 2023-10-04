.class public final synthetic Lir/cafebazaar/bazaarpay/screens/login/register/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;


# direct methods
.method public synthetic constructor <init>(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir/cafebazaar/bazaarpay/screens/login/register/c;->a:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lir/cafebazaar/bazaarpay/screens/login/register/c;->a:Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;

    invoke-static {v0, p1, p2, p3}, Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;->k0(Lir/cafebazaar/bazaarpay/screens/login/register/RegisterFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
