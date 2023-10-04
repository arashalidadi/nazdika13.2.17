.class public final synthetic Lfn/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic d:Lcom/nazdika/app/ui/spinner/SpinnerTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/b;->d:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lfn/b;->d:Lcom/nazdika/app/ui/spinner/SpinnerTextView;

    invoke-static {v0}, Lcom/nazdika/app/ui/spinner/SpinnerTextView;->a(Lcom/nazdika/app/ui/spinner/SpinnerTextView;)V

    return-void
.end method
