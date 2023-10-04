.class Lmm/a0$a;
.super Ljava/lang/Object;
.source "ReasonsFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmm/a0;


# direct methods
.method constructor <init>(Lmm/a0;)V
    .locals 0

    iput-object p1, p0, Lmm/a0$a;->d:Lmm/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, Lmm/a0$a;->d:Lmm/a0;

    invoke-static {p1}, Lmm/a0;->p0(Lmm/a0;)V

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
