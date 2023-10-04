.class Lcom/google/android/material/internal/n$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/n;->a(Landroid/view/View;Lcom/google/android/material/internal/n$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/n$d;

.field final synthetic b:Lcom/google/android/material/internal/n$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/n$d;Lcom/google/android/material/internal/n$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/n$b;->a:Lcom/google/android/material/internal/n$d;

    iput-object p2, p0, Lcom/google/android/material/internal/n$b;->b:Lcom/google/android/material/internal/n$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/n$b;->a:Lcom/google/android/material/internal/n$d;

    new-instance v1, Lcom/google/android/material/internal/n$e;

    iget-object v2, p0, Lcom/google/android/material/internal/n$b;->b:Lcom/google/android/material/internal/n$e;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/n$e;-><init>(Lcom/google/android/material/internal/n$e;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/n$d;->a(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/n$e;)Landroidx/core/view/j3;

    move-result-object p1

    return-object p1
.end method
