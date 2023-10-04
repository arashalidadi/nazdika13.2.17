.class public final Lhq/g$b;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhq/g;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lhq/g;


# direct methods
.method public constructor <init>(Lhq/g;)V
    .locals 0

    iput-object p1, p0, Lhq/g$b;->d:Lhq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lhq/g$b;->d:Lhq/g;

    invoke-static {p2}, Lhq/g;->y0(Lhq/g;)Lcom/nazdika/app/view/notifications/NotificationsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/nazdika/app/view/notifications/NotificationsViewModel;->U(Ljava/lang/CharSequence;)V

    return-void
.end method
