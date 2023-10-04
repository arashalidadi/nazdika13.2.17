.class public final Lmm/b$e;
.super Ljava/lang/Object;
.source "FaqSupportBottomSheet.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmm/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lmm/b;


# direct methods
.method constructor <init>(Lmm/b;)V
    .locals 0

    iput-object p1, p0, Lmm/b$e;->d:Lmm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmm/b$e;->d:Lmm/b;

    invoke-static {p1}, Lmm/b;->C0(Lmm/b;)Lgm/e0;

    move-result-object v0

    iget-object v0, v0, Lgm/e0;->b:Lcom/nazdika/app/view/NazdikaInput;

    const/4 v1, 0x1

    invoke-static {p1, p0, v0, v1}, Lmm/b;->D0(Lmm/b;Landroid/text/TextWatcher;Lcom/nazdika/app/view/NazdikaInput;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
