.class final Lx1/g0$b;
.super Lkotlin/jvm/internal/p;
.source "TextInputServiceAndroid.android.kt"

# interfaces
.implements Lwu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1/g0;-><init>(Landroid/view/View;Lx1/n;Lx1/s;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwu/a<",
        "Landroid/view/inputmethod/BaseInputConnection;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lx1/g0;


# direct methods
.method constructor <init>(Lx1/g0;)V
    .locals 0

    iput-object p1, p0, Lx1/g0$b;->f:Lx1/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/view/inputmethod/BaseInputConnection;
    .locals 3

    new-instance v0, Landroid/view/inputmethod/BaseInputConnection;

    iget-object v1, p0, Lx1/g0$b;->f:Lx1/g0;

    invoke-virtual {v1}, Lx1/g0;->g()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx1/g0$b;->b()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0
.end method
