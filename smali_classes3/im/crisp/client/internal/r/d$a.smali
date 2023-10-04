.class Lim/crisp/client/internal/r/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/r/d;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lim/crisp/client/internal/r/d;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/r/d;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/r/d$a;->d:Lim/crisp/client/internal/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object p1, p0, Lim/crisp/client/internal/r/d$a;->d:Lim/crisp/client/internal/r/d;

    invoke-static {p1}, Lim/crisp/client/internal/r/d;->a(Lim/crisp/client/internal/r/d;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lim/crisp/client/internal/r/d$a;->d:Lim/crisp/client/internal/r/d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lim/crisp/client/internal/r/d;->a(Lim/crisp/client/internal/r/d;Ljava/lang/String;)V

    :cond_0
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
