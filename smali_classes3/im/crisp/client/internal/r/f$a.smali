.class Lim/crisp/client/internal/r/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lim/crisp/client/internal/r/f;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lim/crisp/client/internal/r/f;


# direct methods
.method constructor <init>(Lim/crisp/client/internal/r/f;)V
    .locals 0

    iput-object p1, p0, Lim/crisp/client/internal/r/f$a;->d:Lim/crisp/client/internal/r/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lim/crisp/client/internal/r/f$a;->d:Lim/crisp/client/internal/r/f;

    invoke-static {v0}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/r/f;)Lim/crisp/client/internal/d/f;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lim/crisp/client/internal/d/f;->a(Ljava/lang/String;)V

    invoke-static {}, Lim/crisp/client/internal/f/b;->l()Lim/crisp/client/internal/f/b;

    move-result-object p1

    iget-object v0, p0, Lim/crisp/client/internal/r/f$a;->d:Lim/crisp/client/internal/r/f;

    invoke-static {v0}, Lim/crisp/client/internal/r/f;->b(Lim/crisp/client/internal/r/f;)J

    move-result-wide v0

    iget-object v2, p0, Lim/crisp/client/internal/r/f$a;->d:Lim/crisp/client/internal/r/f;

    invoke-static {v2}, Lim/crisp/client/internal/r/f;->a(Lim/crisp/client/internal/r/f;)Lim/crisp/client/internal/d/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lim/crisp/client/internal/f/b;->a(JLim/crisp/client/internal/d/c;Z)Z

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
