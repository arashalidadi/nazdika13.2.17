.class public final Lio/d$k;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/d;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lio/d;


# direct methods
.method public constructor <init>(Lio/d;)V
    .locals 0

    iput-object p1, p0, Lio/d$k;->d:Lio/d;

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

    iget-object p2, p0, Lio/d$k;->d:Lio/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lio/d$k;->d:Lio/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    iget-object p3, p0, Lio/d$k;->d:Lio/d;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-static {p3, p1}, Lio/d;->r0(Lio/d;Ljava/lang/CharSequence;)V

    :cond_4
    iget-object p1, p0, Lio/d$k;->d:Lio/d;

    invoke-static {p1, p2}, Lio/d;->z0(Lio/d;Z)V

    :cond_5
    :goto_2
    return-void
.end method
