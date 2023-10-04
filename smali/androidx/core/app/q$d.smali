.class final Landroidx/core/app/q$d;
.super Ljava/lang/Object;
.source "JobIntentService.java"

# interfaces
.implements Landroidx/core/app/q$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Landroidx/core/app/q;


# direct methods
.method constructor <init>(Landroidx/core/app/q;Landroid/content/Intent;I)V
    .locals 0

    iput-object p1, p0, Landroidx/core/app/q$d;->c:Landroidx/core/app/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/core/app/q$d;->a:Landroid/content/Intent;

    iput p3, p0, Landroidx/core/app/q$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/core/app/q$d;->c:Landroidx/core/app/q;

    iget v1, p0, Landroidx/core/app/q$d;->b:I

    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/q$d;->a:Landroid/content/Intent;

    return-object v0
.end method
