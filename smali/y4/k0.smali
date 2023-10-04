.class public final synthetic Ly4/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/k0;->d:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ly4/k0;->d:Landroid/app/Application;

    invoke-static {v0}, Lcom/adivery/sdk/n;->a(Landroid/app/Application;)V

    return-void
.end method
