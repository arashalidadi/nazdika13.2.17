.class public final Ltq/j$f;
.super Ljava/lang/Object;
.source "AccountDialogHelper.kt"

# interfaces
.implements Lcom/nazdika/app/dialog/NewNazdikaDialog$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq/j;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltq/j;


# direct methods
.method public constructor <init>(Ltq/j;)V
    .locals 0

    iput-object p1, p0, Ltq/j$f;->a:Ltq/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ltq/j$f;->a:Ltq/j;

    invoke-virtual {v0}, Ltq/j;->x0()Lkn/z;

    move-result-object v0

    new-instance v1, Ltq/j$g;

    iget-object v2, p0, Ltq/j$f;->a:Ltq/j;

    invoke-direct {v1, v2}, Ltq/j$g;-><init>(Ltq/j;)V

    new-instance v2, Ltq/j$h;

    iget-object v3, p0, Ltq/j$f;->a:Ltq/j;

    invoke-direct {v2, v3}, Ltq/j$h;-><init>(Ltq/j;)V

    invoke-virtual {v0, v1, v2}, Lkn/z;->a(Lwu/a;Lwu/l;)V

    return-void
.end method
