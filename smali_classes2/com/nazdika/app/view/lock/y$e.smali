.class public final Lcom/nazdika/app/view/lock/y$e;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nazdika/app/view/lock/y;->F0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/nazdika/app/view/lock/y;


# direct methods
.method public constructor <init>(Lcom/nazdika/app/view/lock/y;)V
    .locals 0

    iput-object p1, p0, Lcom/nazdika/app/view/lock/y$e;->d:Lcom/nazdika/app/view/lock/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/nazdika/app/view/lock/y$e;->d:Lcom/nazdika/app/view/lock/y;

    invoke-static {v0}, Lcom/nazdika/app/view/lock/y;->p0(Lcom/nazdika/app/view/lock/y;)Lcom/nazdika/app/view/lock/PinViewModel;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nazdika/app/view/lock/PinViewModel;->s(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
